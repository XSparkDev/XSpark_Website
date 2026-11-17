-- Store all "Send a Message" / contact-form submissions.
create extension if not exists pgcrypto;

create table if not exists public.contact_messages (
  id            uuid primary key default gen_random_uuid(),
  created_at    timestamptz not null default now(),
  name          text not null,
  email         text not null,
  company       text,
  project_type  text,
  budget        text,
  message       text not null,
  source        text not null default 'contact'
);

alter table public.contact_messages enable row level security;

-- Public visitors may submit, but cannot read submissions.
drop policy if exists "anon insert contact messages" on public.contact_messages;
drop policy if exists "public insert contact messages" on public.contact_messages;
create policy "public insert contact messages"
  on public.contact_messages for insert
  to public
  with check (true);

-- Signed-in staff may read submissions (e.g. from an admin dashboard).
drop policy if exists "authenticated read contact messages" on public.contact_messages;
create policy "authenticated read contact messages"
  on public.contact_messages for select
  to authenticated
  using (true);
