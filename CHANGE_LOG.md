# Change Log

## 2025-11-12
- Added workshop context preamble across public-facing assets (root README, publish README, handout sources) with event link, quick access listings, and attribution note.
- Swapped publish README QR code to GitHub Pages URL and wired direct links to PDFs/Markdown/reference library for GitHub Pages visibility.
- Introduced `summaries/preamble.md` and `pandoc/watermark.yaml`, updated build pipeline to inject a DRAFT watermark, enforce ASCII-friendly wording, and document new LaTeX package requirements.
- Regenerated handout and vulnerabilities outputs (PDF/Markdown) via `make all`, synced refreshed artefacts into the `publish/` submodule.
- Expanded both READMEs with direct download links to all reference documents so GitHub Pages visitors can access source materials without browsing the repository tree.

## 2025-11-10
- Reviewed `CODING_AGENT.md` and inventoried existing workshop reference materials.
- Authored `notes/roadmap.md` outlining objectives, phased task checklist, and deliverable format.
- Created `notes/kpi-framework.md` to align participant worksheet metrics with workshop KPIs and tone guidance.
- Drafted `notes/protocol-summary-template.md` establishing the narrative and comparison-table structure.
- Generated `notes/research-tracker.md`, cataloguing available sources per standard and tracking follow-up questions.
- Produced BC FCOP artefacts: `notes/extracts/bcfcop.md` (KPI-aligned notes) and `summaries/bc-fcop.md` (participant-facing summary).
- Downloaded and organized expanded source libraries for Verra VCS, Gold Standard, and Climate Action Reserve under `reference/standards/`.
- Compiled VCS artefacts: `notes/extracts/vcs.md` and `summaries/vcs.md`, plus updated planning documents to reflect completed tasks.
- Extracted Gold Standard requirements and produced aligned materials in `notes/extracts/gs.md` and `summaries/gs.md`; refreshed roadmap and research tracker accordingly.
- Captured Climate Action Reserve Forest Protocol highlights in `notes/extracts/car.md`, authored participant summary `summaries/car.md`, and updated planning trackers.
- Drafted cross-standard KPI comparison table and discussion themes in `notes/comparison-table.md`; noted Phase 3 progress in roadmap/research tracker.
- Normalized special characters for LaTeX compatibility and generated individual PDFs plus combined handout at `outputs/forest-offset-handout.pdf`.
- Added `publish/` submodule, automation Makefile, and updated documentation for building and syncing the public handout package.
- Authored vulnerability briefing (`notes/vulnerabilities.md`), integrated new PDF build/publish workflow, and documented publish steps.
- Extended build workflow to produce Markdown versions of handouts for mobile
  access and updated publication README accordingly.
- Refactored all KPI references into four design elements (Carbon Accounting Protocols,
  Certificates, Carbon Reduction Confidence, Non-Carbon Metrics), updated summaries,
  vulnerabilities, comparison table, and rebuilt outputs.
