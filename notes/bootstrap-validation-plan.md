# Bootstrap Validation Plan

## Objectives
- Re-verify every substantive claim in the participant-facing summaries (`summaries/*.md`) and the vulnerabilities briefing (`notes/vulnerabilities.md`) against primary reference documents.
- Record validation notes, citations, and follow-up corrections in `notes/bootstrap-validation.md`.
- Surface any ambiguous or unsupported statements as explicit remediation tasks for Phase 4 QA.

## Scope
- BC FCOP summary (`summaries/bc-fcop.md`)
- Verra VCS summary (`summaries/vcs.md`)
- Gold Standard summary (`summaries/gs.md`)
- Climate Action Reserve summary (`summaries/car.md`)
- Comparison content appended to the handout (`notes/comparison-table.md`)
- Vulnerabilities briefing (`notes/vulnerabilities.md`)

## Workflow
1. For each document section, extract bullet-level or paragraph-level claims.
2. Locate the supporting source in the `reference/standards/<protocol>/` library (or trusted official portals when necessary).
3. Note citation (document title, section/page) in the validation log.
4. Flag outcomes as:
   - ✅ corroborated (source citation recorded),
   - ⚠️ needs clarification/additional source,
   - ❌ unsupported or contradictory (requires rewrite or removal).
5. Capture follow-up tasks in a dedicated checklist at the end of `notes/bootstrap-validation.md`.

## Task Checklist
- [x] Prepare validation log template in `notes/bootstrap-validation.md` (protocol sections, status legend, follow-up table).
- [x] Validate BC FCOP summary claims.
- [x] Validate Verra VCS summary claims.
- [x] Validate Gold Standard summary claims.
- [x] Validate CAR summary claims.
- [x] Validate comparison table entries.
- [x] Validate vulnerabilities briefing bullets.
- [ ] Compile remediation task list and feed high-priority fixes back into Phase 4 QA.
- [ ] Update `CHANGE_LOG.md` and roadmap when validation milestones complete.

## Notes
- Prioritise high-impact statements (e.g., eligibility, baseline logic, permanence) before ancillary commentary.
- When a citation spans multiple documents, capture the most authoritative source first (e.g., main protocol document, then supplementary guidance).
