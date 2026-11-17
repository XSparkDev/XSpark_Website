# X Spark Website Chatbot Wiring (Supabase Edge Function)

This follows the secure pattern: **LLM key stays server-side** in Supabase Edge Function secrets. The website frontend never receives the raw LLM key.

## Assets added
- `xspark-library-knowledge.md` — knowledge base content for grounding.
- `.env` — local file for your API key(s) (do not commit real secrets).
- `.env.example` — placeholder template.
- `supabase/functions/xspark-chat/index.ts` — Edge Function (OpenAI-compatible `/chat/completions`, auth via caller JWT, grounded system prompt, deterministic fallback, model fallback support).

## 1) Configure Supabase secrets (server-side only)
From a machine with Supabase CLI configured for your project:

```bash
supabase secrets set \
  LLM_API_KEY="<your-provider-key>" \
  LLM_BASE_URL="https://api.groq.com/openai/v1" \
  LLM_MODEL="llama-3.3-70b-versatile" \
  LLM_FALLBACK_MODEL="llama-3.1-8b-instant" \
  --project-ref <PROJECT_REF>
```

> Use values matching your provider/model. Your local `.env` currently holds an `API_KEY`; copy that value to `LLM_API_KEY` as a Supabase secret (do not expose it in frontend code).

## 2) Deploy function
```bash
supabase functions deploy xspark-chat --project-ref <PROJECT_REF>
```

## 3) Frontend wiring (X Spark.html)
Requirements from the pattern:
- Get session token: `supabase.auth.getSession()`
- Call: `supabase.functions.invoke('xspark-chat', { headers: { Authorization: \`Bearer ${token}\` }, body: { messages: history.slice(-10), context: 'xspark-library' } } })`
- Handle thrown errors, `resp.error`, and friendly `{ error }` responses
- Require sign-in (401 if anonymous)

Example client snippet (adapt IDs/selectors to `X Spark.html` chat UI):

```html
<script src="https://cdn.jsdelivr.net/npm/@supabase/supabase-js@2"></script>
<script>
  const SUPABASE_URL = "<SUPABASE_URL>";
  const SUPABASE_ANON_KEY = "<SUPABASE_ANON_KEY>";
  const supabaseClient = window.supabase.createClient(SUPABASE_URL, SUPABASE_ANON_KEY);

  let history = []; // {role:'user'|'assistant', content:string}

  async function sendChatMessage(userText) {
    const { data: { session } } = await supabaseClient.auth.getSession();
    const token = session?.access_token;
    if (!token) {
      throw new Error("Please sign in to use chat.");
    }

    history.push({ role: "user", content: userText });
    const payloadMessages = history.slice(-10);

    const { data, error } = await supabaseClient.functions.invoke("xspark-chat", {
      headers: { Authorization: `Bearer ${token}` },
      body: { messages: payloadMessages, context: "xspark-library" }
    });

    if (error) {
      // functions.invoke may wrap non-2xx; surface friendly message
      throw new Error(error.message || "Chat request failed");
    }
    if (data?.error) {
      throw new Error(data.error === "Unauthorized" ? "Please sign in to use chat." : data.error);
    }

    const reply = data?.reply || "Sorry, I couldn't generate a reply right now.";
    history.push({ role: "assistant", content: reply });
    return reply;
  }
</script>
```

### Integration notes for current `X Spark.html`
- Current floating chat / live-chat panel is mostly UI + quick actions; wire `sendChatMessage(...)` to the chat input/send action you add (or replace quick replies with real conversation).
- Keep the UI showing friendly errors and a sign-in prompt when unauthenticated.
- Optionally render typing state and disable send while awaiting response.

## 4) Knowledge grounding
`supabase/functions/xspark-chat/index.ts` embeds a compact grounded summary derived from `xspark-library-knowledge.md`. If you update the library file, update the `KNOWLEDGE` block in the function (or load/version knowledge via a server-side source/RLS-scoped store) and redeploy.

## 5) Security checklist
- [x] LLM key intended for Supabase secrets (`LLM_API_KEY`), not frontend.
- [x] Function requires caller JWT (401 if anonymous).
- [x] No prompt/key leakage in responses by instruction.
- [x] `Cache-Control: no-store`.
- [ ] Confirm `.env` with real key is **not committed** to git.
- [ ] Rotate key if it was ever exposed outside intended secure storage.
