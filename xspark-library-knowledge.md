# X Spark Library - Knowledge Base

> Source: https://www.xspark.co.za/library  
> Compiled for bot/assistant use. Last revision reflected: July 2026.  
> This file aggregates the X Spark internal documentation library (strategy and operating documents).

---

## Library Overview

**X SPARK DOCUMENTATION · INTERNAL OPERATING LIBRARY**

The X Spark documentation library is the single home for the operating documents behind the business — how the engineering practice is built, and how its products go to market. Each document is written to be read end to end, cross-referenced, and kept current.

- **Documents:** 3
- **Categories:** 3 (Engineering Strategy, Go-To-Market, Delivery Process)
- **Sections:** 62
- **Total reading:** ~84 min
- **Last revision:** Jul 2026

Documents in this library are working strategy artefacts: figures presented as targets are planning estimates, and each document states its own basis and review cadence.

### Documents

1. **DevOps, DevSecOps & AI-First Engineering Strategy** (Engineering Strategy, updated 01 Jul 2026, ~18 min, 16 sections)  
   The consolidated plan for turning X Spark's delivery track record into a formal engineering practice — market opportunity, service structure, an AWS-first stack, and a day-by-day 90-day execution plan.  
   Topics: DevOps, DevSecOps, AWS, AI-first, Managed services, 90-day plan.  
   URL: https://www.xspark.co.za/library/devops-strategy

2. **XS Card Go To Market Strategy** (Go-To-Market, updated 01 Jul 2026, ~32 min, 21 sections)  
   The execution playbook that turns XS Card's event-floor traction into a repeatable growth engine — ICPs, pricing, the event GTM machine, 50 ranked experiments, and a thirteen-week plan.  
   Topics: GTM, XS Card, Pricing, PLG, Events, Experiments, KPIs.  
   URL: https://www.xspark.co.za/library/xs-card-gtm-strategy

3. **X Spark Software Delivery Framework** (Delivery Process, updated 01 Jul 2026, ~34 min, 25 sections)  
   The end-to-end project management framework, organised as the eleven stages of the XAi Process. Every stage carries its own inputs, activities, roles, artefacts, Purple Bee work breakdown, gate and exit criteria.  
   Topics: XAi Process, Purple Bee, Governance, Quality gates, RACI, Support & SLA.  
   URL: https://www.xspark.co.za/library/delivery-framework

---

# 1) DevOps, DevSecOps & AI-First Engineering Strategy

**X SPARK ENGINEERING · DEVOPS, DEVSECOPS & AI-FIRST STRATEGY · JULY 2026**

## From project-based delivery to a repeatable, AI-accelerated engineering practice

A consolidated strategy for building X Spark’s DevOps, DevSecOps, and AI-first engineering capability — starting lean on a single cloud platform, standardizing delivery through reusable assets, and using AI to amplify every engineer across government, financial services, and enterprise accounts.

- **Target sectors:** 10
- **MVP team size:** 3–5
- **Primary cloud:** AWS
- **Reusable assets:** 14
- **Lifecycle stages:** 11

## 01. Executive Summary — Start narrow. Scale through systems.

**Where we are.** X Spark already has enterprise, government, and financial-sector delivery experience across custom software and proprietary products — Purple Bee, XS Card, Tik’iBox Wallet/iMali Pay, SOLO, and MiWill. The DevOps, DevSecOps, and AI-first engineering strategy turns that delivery track record into a formal, sellable practice rather than a set of one-off projects.

**The opportunity.** Cloud modernization, cybersecurity, and AI-assisted delivery are among the fastest-growing procurement categories in South Africa, spanning government tenders, SOEs, and enterprise digital transformation budgets. X Spark’s strongest position is as a **Digital Engineering Partner** — combining software development, cloud engineering, DevSecOps, AI-assisted delivery, and managed services into one full-lifecycle offering, rather than competing purely as a software house.

> “Master one cloud platform. Standardize tooling. Automate everything. Scale through systems rather than headcount.”

## 02. Market Opportunity — Where X Spark can realistically compete

Ten opportunity environments span government, state-owned enterprises, and regulated private-sector verticals:

- **Government Digital Transformation:** Cloud migration & modernization; CI/CD & secure software delivery; Infrastructure as Code; Managed DevOps. Targets: SITA, National Treasury, Health, Home Affairs, Basic Education, provincial & municipal government.
- **State-Owned Enterprises:** API integration; Cloud migration; Monitoring platforms; Legacy modernization. Targets: Eskom, Transnet, PRASA, SANRAL, ACSA, Denel, SAPO.
- **Banking & Financial Services:** Kubernetes & platform engineering; DevSecOps & security automation; Internal developer platforms; Regulatory compliance. Targets: Standard Bank, ABSA, Nedbank, FNB, Investec, Capitec, Discovery Bank.
- **Insurance:** Cloud-native claims platforms; DevSecOps & automation; AI workflows. Targets: Santam, Old Mutual, Momentum, Hollard, Discovery.
- **Telecommunications:** Kubernetes, AWS & Azure; Monitoring & observability; API development. Targets: MTN, Vodacom, Telkom, Cell C, Liquid Intelligent Technologies.
- **Retail & E-Commerce:** Inventory & logistics systems; Payment platforms; Microservices & CI/CD. Targets: Shoprite Group, Pick n Pay, Woolworths, Takealot, SPAR.
- **Manufacturing:** Factory & IoT monitoring; Predictive maintenance; Fleet & cloud infrastructure. Targets: SAB, ArcelorMittal, Toyota SA, Ford SA, Isuzu, Unilever.
- **Gaming & Hospitality:** Casino & loyalty platforms; Online gaming & bookings; Payments, security, AI CX. Targets: Sun International, Tsogo Sun, Peermont.
- **Healthcare:** Patient management; Cloud migration & security; AI-assisted administration. Targets: Netcare, Mediclinic, Life Healthcare.
- **Logistics & Transport:** Fleet management & tracking; Driver compliance; Predictive maintenance. Targets: Imperial Logistics, Bidvest, DHL, Barloworld, Transnet.

## 03. AI-Led Opportunities — Beyond traditional software delivery

Revenue lines outside conventional project work: AI software engineering consulting, AI-assisted modernization, Internal AI copilots, Enterprise knowledge assistants, AI documentation systems, AI testing automation, AI code migration, AI requirements generation.

## 04. Managed Services — Recurring revenue, not just projects

Managed DevOps, Cloud Operations, Security Monitoring, CI/CD as a Service, Infrastructure Management, Cost Optimisation, Platform Engineering, Application Support, Hosting, Email & Managed Digital.

## 05. Tender Themes — Current high-demand public procurement categories

Recurring categories (each maps to proposed service structure): Cybersecurity services, Cloud migration & hosting, Software development & maintenance, Managed ICT services, Data analytics & BI, AI & automation pilots, Digital identity & citizen services, ERP implementation, Fleet & transport systems, GIS & smart city platforms, ICT infrastructure upgrades, Disaster recovery & BC.

## 06. Practice Vision — Positioning X Spark as an engineering partner

Covers strategy, cloud engineering, infrastructure as code, CI/CD, containerization, DevSecOps, platform engineering, managed DevOps, and AI-accelerated delivery.

- **Strategy & Assessment:** DevOps maturity assessment, Cloud readiness assessment, Security assessment, CI/CD assessment, Architecture review, Implementation roadmap.
- **Cloud Engineering:** AWS (recommended starting platform), Azure (future capability), Cloud migrations, High availability & disaster recovery.
- **Infrastructure as Code:** Terraform, OpenTofu (optional), CloudFormation (AWS), Configuration management.
- **CI/CD:** GitHub Actions, AWS CodePipeline (optional), Automated testing, Deployment & rollback strategies.
- **Containerization:** Docker, Amazon ECR, Amazon EKS, Kubernetes.
- **DevSecOps:** Secure SDLC, SAST & dependency scanning, Secrets management, Container security & IAM.
- **Monitoring & Observability:** Grafana, Prometheus, OpenTelemetry, CloudWatch.
- **Managed Services:** Pipeline monitoring, Infrastructure support & patching, Cost optimisation, Security reviews & incident response.

## 07. Starting Team — Minimum viable team, then growth

| Tier | Roles |
| --- | --- |
| MVP (3–5) | DevOps Practice Lead · DevOps Engineer · Cloud Engineer · Existing Software Engineer · Shared Project Manager |
| Growth | + DevSecOps Engineer · Security Engineer · Site Reliability Engineer (SRE) |

## 08. AWS-First Stack — Recommended starting stack

| Area | Tooling |
| --- | --- |
| Cloud | AWS |
| Infrastructure | Terraform · Docker · Kubernetes |
| CI/CD | GitHub Actions |
| Monitoring | CloudWatch · Grafana · Prometheus |
| Security | AWS Security Hub · GuardDuty · Inspector · Secrets Manager · IAM |

## 09. Certifications — Building credible authority

| Track | Certifications |
| --- | --- |
| Practice Lead | AWS Solutions Architect Professional · CKA · Terraform Associate |
| DevOps Engineers | AWS DevOps Engineer Professional · AWS SysOps Administrator · AWS Developer Associate |
| Security | AWS Security Specialty · CKS · CompTIA Security+ |

## 10. AI Engineering Platform — AI tools mapped to their job

- **ChatGPT:** Architecture & solution design, Documentation, Business analysis, Client proposals, Technical planning.
- **Claude Code:** Large codebases, Refactoring, Multi-file implementation, Engineering plans.
- **GitHub Copilot:** Coding, Tests, Refactoring, Boilerplate.

**Enterprise engineering stack:** AI Assistant (ChatGPT), Large Codebase AI (Claude Code), Coding Assistant (GitHub Copilot), Source Control (GitHub), Project Management (GitHub Projects), CI/CD (GitHub Actions), Cloud (AWS), IaC (Terraform), Containers (Docker), Orchestration (Kubernetes), Monitoring (Grafana + OpenTelemetry), Documentation (Notion).

## 12. Engineering Accelerator — Reusable assets, built once, used everywhere

Every project should begin from these standards rather than being rebuilt from scratch: Project templates, Authentication templates, CI/CD templates, Terraform modules, Monitoring dashboards, Logging standards, Coding standards, API templates, Documentation templates, Proposal templates, Cost estimation templates, AI prompt library, UI component library, Security baselines.

## 13. Delivery Lifecycle — One path, from lead to continuous improvement

AI supports every stage — planning, coding, documentation, testing, estimation, and reporting.

1. Lead → 2. Discovery → 3. Business Analysis → 4. Architecture → 5. Proposal → 6. Planning → 7. Development → 8. Testing → 9. Deployment → 10. Support → 11. Continuous Improvement

## 14. Long-Term Vision — The X Spark Engineering Portal

An internal platform capable of creating new projects from templates, generating architectures, producing infrastructure code, building CI/CD pipelines, generating documentation, running security checks, estimating projects, and searching previous implementations — a scalable engineering platform that lets a small team deliver enterprise-quality software consistently.

## 15. Key Principle — The strategy in six lines

1. Start narrow.
2. Master one cloud platform (AWS).
3. Standardize tooling.
4. Automate everything.
5. Use AI to amplify every engineer.
6. Convert delivery knowledge into reusable assets, and scale through systems rather than headcount.

## 16. Day-by-Day Execution Plan — The first 90 days, phase by phase

Six two-week phases:

- **Phase 1 (Foundation, Day 1–15):** Stand up the practice (confirm MVP team & DevOps Practice Lead; lock AWS-first decision and budget). Cloud landing zone (AWS org/accounts/IAM baseline; enable Security Hub, GuardDuty, Secrets Manager). IaC (Terraform module repo, naming conventions; GitHub org protections). First pipeline (GitHub Actions CI/CD template; migrate one pilot repo e.g. Purple Bee or BeeHive).
- **Phase 2 (Standardize, Day 16–30):** DevSecOps baseline (SAST, dependency, secrets scanning; container & IAM security baseline). Observability (Grafana + Prometheus + OpenTelemetry; alerting/on-call). Knowledge assets (documentation & proposal templates in Notion; v1 AI prompt library).
- **Phase 3 (Prove It, Day 31–45):** Run one live project through new lifecycle end-to-end. Capture numbers (baseline deploy frequency, lead time, change failure rate, MTTR; internal case study). Certifications kick off (Practice Lead AWS SA Pro; engineers AWS Dev/SysOps Associate).
- **Phase 4 (Package & Sell, Day 46–60):** Positioning (“Digital Engineering Partner” proposal). Target market (shortlist top 3 accounts across government, banking, logistics; flag B-BBEE Level 1 and ISO 27001 as tender differentiators). Go to market (first outbound pitches / respond to first live tender).
- **Phase 5 (Scale Team & Assets, Day 61–75):** Hire/onboard DevSecOps Engineer and SRE. Expand accelerator (API templates, UI component library, cost-estimation templates). Compliance evidence (map security baselines and monitoring/Watchtower to ISO 27001 & POPIA evidence).
- **Phase 6 (Institutionalize, Day 76–90):** Review KPIs against baseline. Plan portal (scope v2 roadmap for self-service X Spark Engineering Portal). Retro & reset (90-day retro, publish playbook, set next-quarter targets).

## Appendix A — Glossary (Engineering Strategy)

- **IaC (Infrastructure as Code):** Defining and provisioning infrastructure through code/config rather than manual setup.
- **CI/CD:** Continuous Integration / Continuous Deployment — automated pipelines that build, test, and release software.
- **DevSecOps:** Embedding security practices into the dev/ops pipeline rather than as a final step.
- **SAST:** Static Application Security Testing — automated source-code scanning for vulnerabilities before deployment.
- **SRE (Site Reliability Engineer):** Engineer focused on reliability, uptime, and incident response for production services.
- **Platform Engineering:** Building internal tools and self-service platforms so product teams ship/operate independently.

---

# 2) XS Card Go To Market Strategy

**XS CARD BY X SPARK · GO-TO-MARKET PLAYBOOK · JULY 2026**

## From 1,000 event signups to 3,500 paying Premium subscribers

Execution-focused operating playbook turning XS Card’s event-floor traction (Indaba 2026, JOGEDA Investors Conference) into a repeatable growth engine across events, organizer partnerships, direct sales, and product-led conversion.

- **Users today:** 1,000+
- **Premium target:** 3,500
- **Premium / month:** R159.99
- **Premium / year:** R1,800
- **ARR at target:** R6.5M (consumer/current-pricing scenario reference)

## 01. Executive Summary — Sell rooms, not seats

**Where we are.** XS Card has product-market validation in live events. 1,000+ users signed up on event floors. App live on both stores (v2.0.5), monetization rails work (Paystack + IAP at R159.99/mo · R1,800/yr), and automated follow-up email journey keeps both sides of every scan engaged for nine days.

**The math:** Consumer freemium converts ~3–8%. 3,500 paying subscribers organically would require 45k–70k free users (3-year path). 12-month path runs through **B2B2C block deals** (organizers, corporates, associations) while PLG converts the long tail.

**Core strategy:** one deal for 300 seats beats 6,000 app installs. Target ≈ 60% of 3,500 (2,100 seats) from organizer/corporate/association block deals; ≈ 40% (1,400) from PLG conversion of event-grown free base reaching ~20,000 users.

**Biggest opportunities:** Organizer bundles (Premium-for-every-attendee), SA conference calendar density, follow-up automation as premium wedge, corporate teams (low CAC), referral loop at moment of scan.

**Biggest risks:** Event-only acquisition/retention cliff, free tier “good enough”, long organizer sales cycles (3–9 months), global competitors entering SA, founder bandwidth.

| Motion | Play | Premium contribution |
| --- | --- | --- |
| Events (B2B2C) | Sell organizer bundles: XS Card as official networking app, Premium included per attendee | 1,200 seats |
| Corporate sales | Team licences to sales/BD/HR teams; land via employees met at events | 700 seats |
| Association deals | Chambers, professional bodies: member-benefit pricing | 200 seats |
| Product-led | Free base to ~20k via events + referrals; convert at 5–7% with trials, limits, follow-up upsell | 1,400 subs |

## 02. Market Analysis

**Customer segments:** Primary — event organizers, corporate sales/BD teams, conference-going professionals. Secondary — entrepreneurs/SMMEs, investors/dealmakers, government/public-sector events, universities/incubators/chambers.

**Trends:** Events back and hybrid-heavy; event tech consolidating around engagement data; networking apps shifting to relationship layer (XS Card follow-up journey live); paper cards dying by policy/ESG; SA advantage (local payments ZAR/Paystack, POPIA-aware handling, physical event presence).

**Competitive set:** Popl, HiHello, Blinq, Linq/V1CE/Tapt (hardware-led), paper printing — XS Card edges: both-sides follow-up, meeting provenance, event-native GTM, local economics.

**SWOT:** Strengths — proven event-floor conversion, full stack live, local, two-sided exposure. Weaknesses — small/founder-led, brand unknown outside events, retention untested between events, no CRM integrations yet. Opportunities — organizer white-label bundles, corporate ESG mandates, association channels, Africa expansion. Threats — global competitor localization, event platforms adding networking, economic pressure, WhatsApp/LinkedIn “good enough”.

## 03. Ideal Customer Profiles

- **ICP 1 Event Organizer (primary revenue):** Head of Events/Conference Director (200–5,000 attendees). Goals: sell out, sponsor renewals, prove networking ROI. Pains: costly lead-retrieval, unmeasurable networking, sponsor data demands. Triggers: event 8–16 wks out, renewals, badge-printing quotes. Budget R15k–R250k. Offer: official networking app — Premium for every attendee for 90 days, branded activation, post-event engagement report.
- **ICP 2 Corporate team:** Sales Director/CMO/HR (50–2,000). R20k–R400k/yr. Team licences, brand-consistent cards, analytics.
- **ICP 3 Professional:** Consultant/broker/agent/BD attending 5+ events/yr. R160/mo self-serve. PLG.
- **ICP 4 Entrepreneur:** Founder/SMME 1–10 staff. R160/mo or annual. PLG.
- **ICP 5 Investor:** VC/PE/angel/DFI dealmaker. Fund pays, PLG + community.
- **ICP 6 Government event:** Director stakeholder relations/comms at dept/SOE/municipality/agency. R50k–R500k via quote/tender.

## 04. Positioning

**UVP:** “XS Card turns a 10-second scan into a 9-day relationship.” One QR share captures contact, where you met, and kicks off automated follow-up emails to both sides.

**Positioning statement:** For professionals and event teams in South Africa, XS Card is the digital business card platform that captures every connection and automates follow-up — with meeting provenance, built-in nurture journey, local pricing/payments, and on-the-floor presence.

**Elevator pitch:** Swapping cards without follow-up is broken; XS Card shares instantly via QR (no app needed on other side) and runs a 9-day follow-up engine for both parties. Organizers use it as official networking app; teams replace printing. 1,000+ users from event floors like Indaba and JOGEDA.

**Differentiation:** Both-sides follow-up automation; meeting provenance (scan geolocation/time/context); event-native GTM; local economics (R159.99, Paystack + IAP, ZAR invoices).

## 05. Product-Led Growth

Funnel/ladder: Visitor (scan/stand) → Sign-up (~60%) → First event use (~72% of sign-ups) → Active (~45%) → Premium trial (~20% of active) → Premium user (~55% of trials) → Power user (~60% of premium) → Advocate (refers ≥3). Tactics focus on zero-install value on save-contact page, fast card creation, wallet pass, follow-up journey/digests, contextual paywalls at limits, 7-day trials, annual framing.

## 06. Conversion Funnel

- Website/stand visitors → Downloads: 35%
- Downloads → Account created: 80%
- Account → Profile completed: 75%
- Profile → First card share: 70%
- Share → Attends event/repeat use wk-2: 55%
- Repeat use → Premium feature touch: 40%
- Feature touch → Trial start: 30%
- Trial → Paid: 55%
- Paid monthly → Annual: 35%

Compounded ~4.4% of stand visitors become paying subscribers organically — hence block deals carry majority of 3,500 target.

## 07. Event GTM Strategy

Industrialized four-phase machine at Tier A (official partner/bundle) and Tier B (guerrilla stand):
- **Before (T-8 to T-1 wks, Partnerships lead):** Pitch/sign bundle, co-branded comms, event code, stand/staff, speaker cards. KPIs: bundles pitched/signed, pre-event signups via organizer email (15%), stand cost ≤ R8k.
- **During (Event days, Event team lead):** Stand at choke points, 15s demo/90s creation, hourly tally, speaker announcements, leaderboard. KPIs: 40 signups/day/staffer, % attendees signed (Tier A 35%, Tier B 8%), 3 scans/new user day-one.
- **After (T+0 to T+9, Growth lead):** Automated follow-up (Day 1/6/9), “your event network” recap, organizer engagement report within 72h. KPIs: D7 retention 40%, recap open 55%.
- **Monetize (T+10 to T+30, Growth lead):** Cohort upsell (limits messaging + 30% off annual 14-day window), referral push, organizer/sponsor renewal/upsell. KPIs: cohort→trial 12%, trial→paid 55%, organizer renewal ≥60%, 1 sponsor deal per Tier-A event.

**12-month event targets:** 10 Tier-A bundle events, 14 Tier-B stand events, 1,200 bundle premium seats, 14,000 event-sourced free users.

## 08. Conversion Strategy

30-day cohort sequence layered on product follow-up: Email (5 touches), WhatsApp opt-in (3 max, high attention in SA), Push (event-driven), In-app contextual prompts, Sales outreach to domains with ≥5 signups at T+7, Referral incentives at share moment, Trials (7-day standard, 30-day event-cohort via organizers), Discount campaigns (30% off annual, 14-day, hard expiry), Urgency in final 72h.

## 09. Premium Pricing Strategy

Keep anchor pricing; sell blocks.

| Package | Price | Structure | Notes |
| --- | --- | --- | --- |
| Premium monthly | R159.99/mo | Self-serve, IAP + Paystack | Anchor; never discounted directly |
| Premium annual | R1,800/yr | Self-serve | Framed as R150/mo, save R120; default-selected |
| Teams (corporate) | R1,440/seat/yr | 5–50 seats, invoiced | 20% off annual; central billing, brand-locked templates |
| Corporate 50+ | R1,200/seat/yr | 50–500 seats, contract | 33% off; onboarding + quarterly usage report |
| Organizer bundle | R49/attendee | 90-day Premium for all attendees, min 200 | Organizer/sponsor pays |
| Association/member benefit | R990/member/yr | Via chamber/professional body | 45% off; min 100 |
| Enterprise/government | Custom (R100k+) | Unlimited cards, SLA, POPIA DPA, invoicing | Maps to enterprise tier |

**Discount doctrine:** Never discount monthly; cohort windows only (30% off annual, 14 days); win-back once at day 30 (3 months half price); bundle floor R40/attendee.

## 10. Marketing Strategy

Channels: LinkedIn (primary, founder-led), Instagram (reels), TikTok (networking hacks), Facebook (SMME/chambers), Email newsletter “Networked”, SEO (own “digital business card South Africa” etc.), PR (Ventureburn, TechCentral, ITWeb), Community (XS Card Connect quarterly), Podcasts, Thought leadership (“State of SA Networking” quarterly report).

**90-day marketing calendar (Aug–Oct 2026):** Aug foundation/proof (case studies, cadence, newsletter, SEO, referral launch). Sep organizer season (landing + ROI calculator, report #1, PR, podcasts, reels). Oct conversion push (premium value campaign, XS Card Connect #1, cohort discount, corporate landing + LinkedIn ads pilot R15k).

## 11. Sales Strategy

Founder-led now, repeatable by Q2 2027. Motions: Inbound (ROI calculator → demo in 24h → proposal same day). Outbound organizers (list SA conferences 8+ wks out, pilot Tier-B then paid bundle). Outbound corporate (≥5 signups/domain trigger → team-licence outreach). Enterprise (top 20 SA corporates, POPIA/security pack ready). Government (register on CSD, RFQs < R500k, partner with incumbents). Universities (career services/alumni bundles). Associations (member-benefit + revenue share). Rule: founder closes first 3 of every motion, documents script, hands to growth/sales hire Q1 2027.

## 12. Partnership Strategy

Partners: Conference organizers, Universities, Business chambers, Government agencies, Accelerators/incubators, Co-working spaces, Corporate HR teams, Networking communities, Professional associations — each with value exchange and expected ROI (e.g. 10 organizer deals ≈ R400k + 1,200 seats).

## 13. Customer Success

Onboarding (welcome sequence, Teams setup call, success milestone 3 shares + 1 follow-up in week 1), Support (in-app/email/WhatsApp for Teams+, SLA tiers), Community (XS Card Connect, power-user council), Renewals/upsells (health score, reactivation, monthly→annual push, seat expansion reviews). Targets: ≥85% annual renewal, ≤3% monthly churn, ≥50 NPS, 30% monthly→annual in 6 mo.

## 14. Referral Engine

Every scan is an invite. Mechanics: prompt after successful scan exchange; two-sided (invitee 14-day trial, inviter progress to free months); event leaderboard; ambassador tier (25+ referrals) with perks/cap 100 year one; anti-gaming activation-gated. Targets: 15% users referring ≥1, K-factor 0.35, 25% of new signups via referral by Q4.

## 15. Growth Experiments

50 ranked experiments (examples top priorities): contextual paywall at contact #18/20; save-contact page CTA test; annual-first pricing; domain-cluster alert for team demos; event leaderboard; WhatsApp recap; wallet-pass onboarding; organizer ROI calculator; day-5 trial “what you lose” email; referral prompt after scan, etc. Ordered by (Impact × ROI)/Difficulty.

## 16. KPIs & Dashboards

**North-star unit economics (targets):** Event CAC/free user ≤R40, blended CAC/paid sub ≤R700, ARPU/yr R1,848 (60% annual mix), LTV ≈R4,100, LTV:CAC ≥5.8×, monthly churn ≤3%. Dashboards: Executive, Marketing, Sales, Product, Customer success, Revenue (weekly/monthly cadences).

**Road to 3,500 (targets):**
| Metric | Now | Q3 ’26 | Q4 ’26 | Q1 ’27 | Q2 ’27 |
| --- | --- | --- | --- | --- | --- |
| Total users | 1,000 | 4,500 | 9,500 | 15,000 | 21,000 |
| Premium subs (cume) | — | 350 | 1,100 | 2,200 | 3,500 |
| — of which block seats | — | 220 | 700 | 1,400 | 2,100 |
| MRR | — | R52k | R165k | R330k | R525k |
| Event-to-premium conv. | — | 4% | 5% | 6% | 7% |
| Referral share of signups | — | 8% | 15% | 20% | 25% |

## 17. Financial Model

Scenarios (at 3,500/5,000/10,000/20,000 subs): A) current consumer pricing 60/40 annual/monthly (ARPU R1,848) — 3,500 = R6.47M ARR. B) blended B2B mix (ARPU R1,482) — 3,500 = R5.19M ARR, MRR R432k. C) uplift R199/mo · R2,148/yr (ARPU R2,244) — 3,500 = R7.85M ARR. ~USD at R18.50/$: 3,500 subs ≈ $280k–$425k ARR. Additional lines: organizer bundle fees, sponsor packages, NFC card attach (~8–12% more at target). Sensitivity: annual mix critical.

## 18. 12-Month Roadmap

- **Q3 2026 (Aug–Oct) — Prove the engine:** referral live, 2 Tier-A bundles, conversion machinery; 350 Premium, 4,500 users, MRR R52k.
- **Q4 2026 (Nov–Jan) — Scale blocks:** 4 more bundles, first 3 corporate team deals, year-end gift-card push; 1,100 Premium, 9,500 users, MRR R165k.
- **Q1 2027 (Feb–Apr) — Summit season:** own Q1 conference season, government pilot, first sales hire; 2,200 Premium, 15,000 users, MRR R330k.
- **Q2 2027 (May–Jul) — Close the gap:** hit 3,500, renewal ≥85%, Africa pilot decision; 3,500 Premium, 21,000 users, MRR R525k, churn ≤3%.

## 19. Team Responsibilities

CEO/Founder, Growth lead, Marketing, Sales (Q1 ’27 hire), Customer success, Product, Engineering, Design, Operations, Event team — each with owned weekly number/KPI.

## 20. 90-Day Execution Plan (Weeks of 3 Aug – 30 Oct 2026)

13-week plan: instrument funnel & dashboard/CRM (W1), ship conversion basics/paywalls & annual-first (W2), proof assets/case studies (W3), organizer outbound wave (W4), referral engine live (W5), Tier-B event (W6), cohort conversion wave (W7), first bundle closed (W8), corporate motion opens (W9), Tier-A event run (W10), monetize event #2/reporting (W11), authority/community/report & XS Card Connect (W12), review/reload (W13). Outcome target: **350 Premium · 4,500 users · MRR R52k**. Operating rhythm: Monday KPI stand-up, Friday experiment review, event retro within 5 days.

## Appendix A — Glossary (GTM)

**Money & metrics:** Seat, MRR, ARR, ARPU, CAC, LTV, LTV:CAC ratio, Churn, Retention (D7/D30), WAU, NPS, Run-rate, Annual mix, ROI, DSO.  
**Sales & deals:** B2B2C, Block deal/bundle, ICP, Decision maker (DM), Pipeline, Inbound vs outbound, Sales cycle, Land and expand, Upsell, Win-back, White-label, CRM, SLA, Tier A/Tier B events, CSD/RFQ/tender, POPIA, DFI, SMME.  
**Product & growth:** GTM, PLG, Freemium, Funnel, Conversion rate, Activation, Cohort, Contextual paywall, Referral rate/K-factor, Health score, North-star metric, Retargeting/lookalikes, Attach rate, Ambassador program, Guerrilla presence.

*Note: Figures marked as targets are planning estimates grounded in current product pricing (R159.99/mo · R1,800/yr), observed event-floor performance, and standard SaaS benchmark ranges; validate against live dashboard data monthly.*

---

# 3) X Spark Software Delivery Framework

**X SPARK · PROJECT MANAGEMENT FRAMEWORK · BUILT ON THE XAi PROCESS v1.1**

## Eleven stages, nine gates, one way to deliver

Operating framework for every X Spark engagement, organised as the eleven stages of the XAi Process. Each stage states inputs, owner, activities, outputs, Purple Bee breakdown, gate, and exit criteria.

- **Workflow stages:** 11
- **Decision gates:** 9
- **Registered deliverables:** 24
- **Platforms in the stack:** 10
- **Support layers:** 3

## 01. How this framework works

The XAi Process is the source of truth. Stages in order: 1. Pre-Discovery (G0), 2. Proposal & Specification (G1,G2), 3. PRD (G3), 4. User Stories (feeds G3), 5. Frontend/Vo (toward G4), 6. Backend (G4), 7. Development (G5), 8. Testing (G6), 9. Deployment (G7), 10. Hand-Over & Training (G8), 11. Support & SLA (continuous).

**Bracketing activities:** Opportunity identification/pre-sales before stage 1; Closure and Post-Implementation Review alongside stage 11 (both PM-owned).

**Seven-part stage anatomy:** Inputs, Owner, Activities, Outputs, Purple Bee, Gate, Exit criteria.

**Eight principles:** 1) Requirements before code. 2) One PRD, one source of truth. 3) AI builds, humans own. 4) Prove it before a human tests it. 5) Staging mirrors production, always. 6) Every release earns its gate. 7) Support is tiered, not guessed. 8) Improve the process, not just the product.

## 02. Platforms & tooling

| Layer | Platform | Used at | Notes |
| --- | --- | --- | --- |
| Frontend scaffolding | Vo / Lovable | Stage 5 | Produces MVP and, where possible, DB schema |
| IDE & AI development | Cursor | Stages 6–8 | All feature development prompted here |
| Backend as a Service | Supabase · Firebase · AWS | Stage 6 | Choice is Solution Architect decision |
| Custom backend | Node.js | Stage 6 | When BaaS insufficient; deploys to Render |
| End-to-end testing | TestSprite · Playwright | Stage 8 | Installed at start if needed |
| Web deployment | Vercel | Stage 9 | Merge to production triggers release |
| Custom backend deployment | Render | Stage 9 | Verify with Postman or consuming app |
| Mobile deployment | Expo (EAS) | Stage 9 | Builds per channel; submit via App Store Connect & Google Play Console |
| Work management | Purple Bee | All stages | Projects, deliverables, subtasks |
| Source control | GitHub | Stages 5–9 | Branch strategy and approvals in annex |

Standard stack unless technical design records otherwise: **TypeScript with Next.js or Vite**.

## 03. Purple Bee — how work is tracked

Three levels: **Project** (manager, one engagement), **Deliverable** (manager, one artefact/stage outcome), **Subtask** (team member doing work). Managers decide what; team decides how.

- One project per engagement (opens at pre-discovery booking, closes at end of SLA term).
- One deliverable per stage artefact (see register); deliverables named “Stage N · Artefact”.
- Subtasks owned by doer; story-related subtasks lead with story ID (e.g. `US-042 — ...`).
- Gate evidence attached to deliverable; nothing done until owner accepts.
- Status model (proposed): Not started, In progress, Blocked (must name blocker/owner), In review, Done (gated deliverable requires gate decision recorded).

*Assumption to confirm: status model, naming, and attaching gate evidence as policy; assumes Purple Bee supports statuses and file attachments.*

## 04. Roles & responsibilities

Roles: Client/Sponsor, Project Manager/SPM, Business Analyst, Product Owner, Solution Architect, Technical Lead, Developer (FE/BE), QA Engineer, DevOps/Release Manager, Support (L1/L2/L3). One person may hold several roles but a role is never held by two people for the same activity (single Accountable).

RACI by deliverable covers BRD, Specification, Proposal, PRD, User stories & acceptance criteria, Frontend MVP, Backend integration, Feature development, AI-generated test cases, QA sign-off (G6), Production deployment (G7), Hand-over & training, Support triage.

## 05. Stage 1 · Pre-Discovery (G0)

**Goal:** Understand problem enough to brief dev team. **Inputs:** Client enquiry/referral/materials. **Format:** Telephonic/face-to-face/online. **Accountable:** Client/Sponsor; **Responsible:** PM with BA consulted. **Output:** Basic Requirements Document. **Gate G0:** Opportunity qualified (Sales/SPM). **Exit:** BRD exists and dev team has read it.

## 06. Stage 2 · Proposal & Specification (G1, G2)

**Goal:** Costed, signed scope. **Inputs:** BRD. **Accountable:** PM; **Responsible:** BA (spec), PM (proposal). **Outputs:** Specification Document, first-pass user stories, Discovery Meeting Requirements Document, source-code assessment, Proposal. **Gates:** G1 Discovery accepted (client-signed discovery requirements), G2 Proposal approved. **Exit:** Signed Discovery Meeting Requirements Document and accepted proposal (scope/cost/schedule baselined).

## 07. Stage 3 · Product Requirements Document (G3)

**Goal:** PRD as prompt contract for AI build. **Inputs:** Specification, first-pass stories, accepted proposal. **Accountable:** Client/Sponsor; **Responsible:** PO with Architect/Tech Lead consulted. **Outputs:** AI Prompt Engineering Template, PRD. **Gate G3:** PRD baselined (PO + Client). **Exit:** PRD baselined, walkthrough complete, Definition of Ready met.

## 08. Stage 4 · User Stories (part of G3)

**Goal:** Every requirement testable and traceable. **Inputs:** Baselined PRD, Specification. **Accountable:** PO; **Responsible:** BA (traceability), QA (criteria). **Outputs:** User stories with unique IDs, acceptance criteria, linked test cases. **Traceability chain:** Specification → PRD section → User story ID → Purple Bee subtask → Test case ID → Release. **Exit:** Every requirement maps to ≥1 story; every story has ID, acceptance criteria, priority.

## 09. Stage 5 · Frontend (Vo) (toward G4)

**Goal:** Scaffold MVP from PRD. **Inputs:** Baselined PRD, prioritised stories. **Tooling:** Vo/Lovable, TypeScript with Next.js/Vite. **Accountable:** Solution Architect; **Responsible:** Developer. **Outputs:** MVP source archive, database schema if produced. **Gate G4:** Assessed jointly with stage 6. **Exit:** Source archive exported/attached; schema working or explicitly handed to stage 6 as documented fallback.

## 10. Stage 6 · Backend (G4)

**Goal:** Import to Cursor and wire backend. **Inputs:** Exported MVP, schema, baselined PRD. **Tooling:** Cursor, Supabase/Firebase/AWS, Node.js for custom. **Accountable:** Solution Architect; **Responsible:** Developer with DevOps consulted. **Outputs:** Configured backend, technical design, separated environment credentials. **Gate G4:** Build readiness (Tech Lead + Solution Architect). **Exit:** App connects to backend, staging credentials separate from production, G4 signed.

## 11. Stage 7 · Development (G5)

**Goal:** One story, one function, one test suite at a time. **Inputs:** User stories with acceptance criteria, configured backend (G4). **Tooling:** Cursor, curl/JS test scripts. **Accountable:** Technical Lead; **Responsible:** Developer. **Outputs:** Feature code, AI-generated test cases, code review record. **Gate G5:** Feature complete (DoD). Rule: feature not complete until AI-generated tests pass, then to human/tool testing. **Exit:** Every story in scope satisfies DoD: tests pass, code reviewed/accepted, no P1/P2 open.

## 12. Stage 8 · Testing (G6)

**Goal:** Tool testing then human testing. **Inputs:** Features passed G5, stories/criteria, baselined PRD. **Tooling:** TestSprite or Playwright. **Accountable:** QA Engineer. **Outputs:** Test plan with acceptance-criteria IDs, results, screenshots/traces on failure. **Gate G6:** QA sign-off. **Exit:** No P1/P2 open, cross-browser/mobile verified on staging, QA approval recorded.

## 13. Stage 9 · Deployment (G7)

**Goal:** Pre-flight, release, verify. **Targets:** Vercel (web), Render (custom backend), Expo EAS (mobile). **Accountable:** Authorised Maintainer (CTO/SPM); **Responsible:** DevOps/Release Manager. **Outputs:** Release notes, deployment log, post-deployment verification record. **Gate G7:** Production go/no-go. Activities include version bump, env vars, platform release, post-deployment monitoring (15–30 min). **Exit:** Release live, verification passed, log records version/timestamp. Rollback needs no gate; rolling forward again does.

## 14. Stage 10 · Hand-Over & Training (G8)

**Goal:** Transfer knowledge, not just system. **Inputs:** Live verified system, user docs, deployment log. **Accountable:** PM; **Responsible:** BA with Architect consulted. **Outputs:** Training materials, user documentation, knowledge transfer session record. **Gate G8:** Hypercare exit (SPM + Support Lead). **Exit:** Hand-over complete, training delivered, SLA active, PIR scheduled.

## 15. Stage 11 · Support & SLA (Continuous)

**Goal:** Three layers, one priority scale. **Inputs:** Live system, active SLA, support register. **Accountable:** Support Lead; **Responsible:** L1/L2/L3. **Outputs:** SLA report, support register, Post-Implementation Review. **No gate** — reviewed at 30/60/90-day PIR.

**Support layers:** L1 (non-technical/repetitive: AI assistants, WhatsApp, chatbot) → escalate to L2 for data/config changes. L2 (technical queries, human engineer supervised) → escalate to L3 for code change/root-cause. L3 (engineering intervention; P0/P1 escalate immediately to Authorised Maintainer).

**X-Tremity priority metric:** Red (High), Amber (Mid), Green (Low) mapped to P0–P3 in annex.

## Annex highlights

- **Gates (G0–G8):** G0 Opportunity qualified, G1 Discovery accepted, G2 Proposal approved, G3 PRD baselined, **G4 Build readiness (new)**, **G5 Feature complete/DoD (new)**, G6 QA sign-off, G7 Production go/no-go, G8 Hypercare exit.
- **Governance cadence:** Gate review at each gate, weekly deliverable stand-up, fortnightly staging maintenance (recommended), steering review on slip >2 working days/monthly, PIR at 30/60/90 days.
- **Quality:** Definition of Ready (G3) and Definition of Done (G5). ISO/IEC 25010 characteristics applied across stages.
- **Severity:** P0 Critical/Red (within 2 hrs), P1 Major/Red (within 8 hrs), P2 Moderate/Amber (1–3 working days), P3 Minor/Green (3–5 working days).
- **AI governance:** Human validation checkpoints at Vo schema review, Cursor integration review (G4), per-function review, and test-criteria validation. Prompts must be from PRD template and reference story IDs.
- **Release ops:** Branches feature → qa → main (authorised maintainer for main). Staging at parity with production. Rollback to last stable commit; redeploy staging and verify before rolling production. Post-deploy monitor 15–30 min.
- **Deliverables register:** 24 artefacts mapped to stages/owners/gates (BRD, discovery/spec/source-code assessment/proposal, prompt template/PRD, stories, MVP/schema/technical design, AI tests/code review, test plan/evidence, pre-deploy checklist/release notes/deployment log/verification, training/docs/handover record, SLA report/support register, PIR).
- **Standards crosswalk:** Maps XAi stages to PMBOK 7, ISO 21502, Agile, DevOps practices.

## Gaps & recommendations (proposals, not yet policy)

**Gaps:** No documented estimation method; no source-code assessment checklist; Prompt Engineering Template unspecified; no change-control artefact; no non-functional baseline; no env/credential inventory; no third-party integration register; X-Tremity lacks committed response/resolution times; support layer mislabelling in source (read as L3); no data-protection/POPIA step.

**Recommended additions:** Change request process, SLA response matrix, story-level DoR, estimation from story count, security & privacy review, live risk register, delivery metrics (lead time, deploy frequency, change-failure rate, MTTR/time to restore), adopt Purple Bee conventions, PIR template.

## Appendix A — Glossary (Delivery Framework)

**PRD:** Product Requirements Document — baselined prompt contract for Vo/Cursor.  
**BaaS:** Backend as a Service.  
**DoR/DoD:** Definition of Ready (G3) / Definition of Done (G5).  
**X-Tremity:** Red/Amber/Green support priority system reconciled with P0–P3.  
**Authorised Maintainer:** Named individual (CTO/SPM) permitted to merge qa into main.  
**Hypercare:** Monitoring window after production release before steady-state SLA.  
**Deliverable/Subtask:** Purple Bee work items (manager-created vs doer-created).  
**Pass/fail oracle:** Rule deciding automated test pass.  
**EAS:** Expo Application Services for mobile builds/submission.  
**Traceability:** Chain from requirement to story, subtask, test case, release.

*Sourcing note: Organised around XAi Revised Process Document (v1.1, 15 Aug 2025) and draws on Staging Environment Processes and Web Deployment Checklist documents. Gates G4/G5, reconciled severity ladder, RACI matrix, knowledge-area register and Purple Bee conventions are additions proposed to close gaps — not yet ratified X Spark policy.*
