# KPI Refactor Plan

This document outlines the work required to reorganise the existing nine KPI
categories into four new themes across all workshop materials.

## Goal
Reframe the KPI structure used in summaries, comparison tables, and supporting
notes into the following themes:

1. **Carbon Accounting Protocols** – legacy KPI 1 (Establishment of Carbon/Measurement Protocols) and KPI 2 (Baseline & Additionality Determination).
2. **Certificates** – legacy KPIs 4 & 5 (Issuance of Certificates; Use of Offsets).
3. **Carbon Reduction Confidence** – legacy KPIs 3, 7, 8, 9 (Monitoring & Verification; Permanence; Materiality; Leakage).
4. **Non-Carbon Metrics** – legacy KPI 6 (Safeguards & Co-benefits).

## Affected Artefacts
The restructure touches any document that refers to or is organised by the current
ten-point KPI list:

- `notes/kpi-framework.md`
- `notes/protocol-summary-template.md`
- Summary handouts (`summaries/bc-fcop.md`, `summaries/vcs.md`, `summaries/gs.md`, `summaries/car.md`)
- Vulnerability briefing `notes/vulnerabilities.md`
- Comparison matrix `notes/comparison-table.md`
- Workshop roadmap or research tracker entries that explicitly list KPIs (`notes/roadmap.md`, `notes/research-tracker.md`)
- Any references in README or other guidance documents (verify)

## Proposed Work Breakdown

1. **Update KPI Framework Reference**
   - Rewrite `notes/kpi-framework.md` to describe the four new themes, including
     mapping from old KPIs to new and clarifying optional quantitative notes.

2. **Adjust Templates and Guidance**
   - Modify `notes/protocol-summary-template.md` to use new headings; ensure
     descriptions align with merged content.
   - Update roadmap/research tracker language so active tasks point to the new
     structure.

3. **Refactor Content Files**
   - For each summary in `summaries/`, merge and rename sections according to
     the new themes, ensuring bullet content from legacy KPI sections moves
     intact.
   - Apply equivalent changes to `notes/vulnerabilities.md`, preserving detail but
     nesting under the new headings.
   - Regenerate `notes/comparison-table.md` so rows align with the four themes;
     regroup cell content appropriately.

4. **Regenerate Outputs**
   - After text updates, run `make all` to rebuild PDFs/Markdown and stage
     submodule updates so the publish repo mirrors the new structure.

5. **QA Checklist**
   - Spot-check for residual references to old KPI numbering.
   - Ensure cross-links (e.g., README build instructions) remain accurate.
   - Update `CHANGE_LOG.md` summarising the refactor.

## Validation Notes
- No new data collection required; work is purely reorganisation.
- Maintain existing citations and tone; only headings and grouping change.
- Confirm navigation (e.g., table of contents in PDFs) reflects new hierarchy.

Please review this plan before implementation. Once approved, tasks can be
executed in the order listed above.
