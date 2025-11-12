# Forest Carbon Offset Workshop Roadmap

## Objectives
- Deliver neutral, high-level summaries of the B.C. Forest Carbon Offset Protocol (FCOP), Verra (VCS), Gold Standard, and Climate Action Reserve protocols tailored for non-expert workshop participants.
- Highlight how common forest carbon KPIs (baseline/additionality, monitoring, permanence, leakage, co-benefits, etc.) map onto each protocol so participants can critique strengths and weaknesses.
- Produce a print-ready handout and companion comparison table that support the workshop exercises on designing “good” and “bad” offset systems.

## Guiding Constraints
- Stay descriptive and non-judgemental; frame uncertainties or controversies as open questions rather than conclusions.
- Align terminology and KPI framing with the existing workshop handouts to avoid confusing participants.
- Keep repository hygiene requirements (e.g., `CHANGE_LOG.md` updates, small reviewable changes) in mind while drafting and delivering materials.

## Proposed Output Format
- Author source content in Markdown to keep iteration fast and transparent.
- Convert the final handout and comparison table to a single PDF using `pandoc` with a simple workshop-friendly template (clear headings, table styling, readable fonts) for easy printing and sharing.
- Provide both the Markdown source files and generated PDF so collaborators can edit or re-export with minimal tooling.

## Phase 0 – Orientation & Alignment
- [x] Review CODING_AGENT.md and repository workflow expectations.
- [x] Inventory supplied background materials in `reference/`.
- [ ] Confirm any additional standards, KPIs, or audience needs with collaborators (e.g., emphasize specific sectors or jurisdictions).
- [ ] Establish shared glossary/non-negotiable terminology with workshop leads to keep language consistent.

## Phase 1 – Information Architecture
- [x] Define the KPI framework and narrative structure that each protocol summary will follow (baseline/additionality, monitoring/MRV, permanence & risk, leakage, social safeguards/co-benefits, market governance, credit issuance). *(See `notes/kpi-framework.md`.)*
- [x] Identify which KPIs map directly to the participant worksheet headings and note any gaps that may need explanation.
- [x] Draft a template outline for individual protocol summaries (target ~1 page each) and a template schema for the comparison table. *(See `notes/protocol-summary-template.md`.)*
- [x] Flag any KPIs that require additional research beyond existing references and plan sourcing approach. *(See `notes/research-tracker.md`.)*

## Phase 2 – Protocol Summaries (Iterate Per Standard)
- [x] **B.C. FCOP (2024 version)**
  - [x] Extract key governance, eligibility, baseline/additionality, MRV, permanence, leakage, and Indigenous engagement requirements from the 2024 protocol. *(See `notes/extracts/bcfcop.md`.)*
  - [x] Distill nuances (e.g., contingency account, risk-of-reversal tools) into participant-friendly language. *(See `summaries/bc-fcop.md`.)*
  - [x] Capture notable revisions between prior versions where relevant to workshop discussions. *(Integrated into `summaries/bc-fcop.md` §11.)*
- [x] **Verra – Verified Carbon Standard (VCS)**
  - [x] Summarize organizational structure, methodology approval process, and forest-specific requirements (including AFOLU safeguards). *(See `notes/extracts/vcs.md` and `summaries/vcs.md`.)*
  - [x] Highlight treatment of additionality, leakage belts/buffer pools, permanence obligations, and social/environmental safeguards (e.g., CCB program linkages). *(Addressed in `summaries/vcs.md` §§3, 5, 7, 8, 10.)*
- [x] **Gold Standard for the Global Goals**
  - [x] Describe governance, certification tiers, and requirements for sustainable development contributions. *(See `notes/extracts/gs.md` and `summaries/gs.md`.)*
  - [x] Detail forest-related rules (baseline setting, monitoring, permanence) and how co-benefits are integrated. *(Reflected in `summaries/gs.md` §§3–10.)*
- [x] **Climate Action Reserve (CAR) Forest Protocols**
  - [x] Outline governance and project types (improved forest management, avoided conversion, reforestation). *(See `notes/extracts/car.md`.)*
  - [x] Summarize baseline, additionality, buffer pool, reversal risk, and monitoring requirements plus any California compliance interactions. *(See `summaries/car.md` §§3–8.)*
- [x] For each protocol, draft a neutral narrative summary using the shared template and note open questions/areas needing validation. *(Completed for all four standards; comparison synthesis underway.)*

## Phase 3 – Cross-Standard Comparison Artifact
- [x] Populate a comparison table (or matrix) that aligns each protocol against the agreed KPI set, calling out distinctive mechanisms and pain points. *(See `notes/comparison-table.md`.)*
- [x] Identify convergence/divergence themes that can seed workshop discussion prompts (e.g., treatment of permanence, community safeguards). *(Initial themes listed beneath the table.)*
- [x] Ensure table design remains legible in print (column widths, abbreviations, legends). *(Validated via `outputs/forest-offset-handout.pdf` test export.)*

## Phase 4 – Package & QA
- [ ] Peer-review summaries for tone neutrality and alignment with workshop objectives.
- [ ] Verify factual accuracy against primary sources; annotate any statements needing citation or confirmation.
- [ ] Run Markdown lint/formatting checks as needed and update `CHANGE_LOG.md` per workflow contract.
- [ ] Generate print-ready PDF via `pandoc`, spot-check layout, and iterate if typography impairs readability.

## Phase 5 – Delivery & Follow-Up
- [ ] Share Markdown sources, PDF handout, and comparison table with collaborators.
- [ ] Collect feedback on clarity/bias and iterate if required.
- [ ] Document lessons learned or future enhancements in the relevant `notes/` file for continuity.

## Open Questions / Inputs Needed
- Are there priority audiences (e.g., policy, NGO, corporate) whose perspectives should shape language or examples?
- Should we integrate any quantitative examples (e.g., credit issuance timelines) or keep all content purely qualitative?
- Do we need to reference controversial case studies, or would that risk appearing judgmental for this audience?

## Incoming

User will add incoming notes for the coding agent here. The coding agent can clean up this section (remove notes) after items have been integrated into the official roadmap and planning docs.

- _(no incoming items)_
