# Forest Carbon Offset Workshop Materials

This repository contains workshop-ready handouts and planning notes that summarize
four prominent forest carbon offset standards for a graduate-level crash course.
The content is designed for neutral, non-judgmental discussion and includes both
individual protocol briefs and a cross-standard comparison table.

## Workshop Context

These materials support the UBC Sustainability Hub event
[Negotiation Innovation: Advancing Climate Action through Research and Learning](https://sustain.ubc.ca/events/negotiation-innovation-advancing-climate-action-through-research-and-learning).
They are circulated as a working draft to prompt critical discussion; anticipate
further updates as collaborators contribute edits and peer review feedback.

## Repository Structure

- `summaries/` – Participant-facing summaries for each protocol (BC FCOP, VCS,
  Gold Standard, CAR).
- `notes/` – Working notes, KPI framework, research tracker, comparison table,
  and QA checklist.
- `reference/` – Source documents grouped by standard.
- `scripts/` – Automation helpers for building distribution assets.
- `outputs/` – Generated handouts (PDF) ready for printing or distribution.

## Quick Links

- [Forest Offset Handout (PDF)](outputs/forest-offset-handout.pdf)
- [Forest Offset Handout (Markdown)](outputs/forest-offset-handout.md)
- [Forest Offset Vulnerabilities Briefing (PDF)](outputs/forest-offset-vulnerabilities.pdf)
- [Forest Offset Vulnerabilities Briefing (Markdown)](outputs/forest-offset-vulnerabilities.md)
- [Reference Library (index)](reference/)

## Reference Downloads

### B.C. FCOP
- [Forest Carbon Offset Protocol (2024)](reference/standards/bcfcop/bc_forest_carbon_offset_protocol.pdf)

### Climate Action Reserve
- [Forest Project Protocol v5.1 (2023-07-14)](reference/standards/car/Final_Forest_Protocol_V5.1_7.14.2023.pdf)
- [Forest Carbon Accounting Principles for IFM Projects (2019-05)](reference/standards/car/Forest-Carbon-Accounting-Principles-for-IFM-Projects-May-2019.pdf)
- [Standardized Inventory Methodology v1.0](reference/standards/car/Standardized-Inventory-Methodology_v1.0.pdf)
- [Forest Protocol Quantification Guidance (2017-06-28)](reference/standards/car/FPP_Quantification_Guidance_062817.pdf)
- [Aggregation Guidelines (2017-01-18)](reference/standards/car/Reserve_Guidelines_for_Aggregating_Forest_Projects_011817.pdf)
- [Long-Term Management of Forest Projects](reference/standards/car/Long-Term-Management-of-Forest-Projects.pdf)
- [Summary of Changes v5.0 to v5.1](reference/standards/car/Summary_of_Changes_USFP_V5.0_to_V5.1.pdf)
- [Summary of Changes v5.0](reference/standards/car/FPP-v5.0-Summary-of-Changes.pdf)
- [Sequential Sampling Supplemental Verification Methodology](reference/standards/car/Supplemental-Verification-Methodology-Sequential-Sampling-11.pdf)
- [Forest Accounting One-Pager](reference/standards/car/forest-accounting.pdf)
- [Infographic: Forest Carbon Accounting](reference/standards/car/forestry-accounting-infographic.pdf)
- [SIM-CARIT One-Pager](reference/standards/car/SIM-CARIT-one-pager.pdf)

### Verra – Verified Carbon Standard
- [VCS Standard v4.7 (2024-04-15)](reference/standards/vcs/VCS-Standard-v4.7-FINAL-4.15.24.pdf)
- [VCS Program Guide v4.4](reference/standards/vcs/VCS-Program-Guide-v4.4.pdf)
- [VCS Program Definitions v4.5](reference/standards/vcs/VCS-Program-Definitions-v4.5-FINAL-4.15.24.pdf)
- [Registration and Issuance Process v4.6](reference/standards/vcs/Registration-and-Issuance-Process-v4.6-1.pdf)
- [VCS Methodology Requirements v4.4](reference/standards/vcs/VCS-Methodology-Requirements-v4.4-updated-4-Oct-2023.pdf)
- [Methodology Change & Requantification Procedure v4.0](reference/standards/vcs/VCS-Methodology-Change-and-Requantification-Procedure-v4.0-1.pdf)
- [Methodology Change & Project Deviation Procedure v4.0](reference/standards/vcs/VCS-Methodology-Change-Project-Deviation-Procedure-v4.0-1.pdf)
- [Methodology Development & Review Process v5.0](reference/standards/vcs/Methodology-Development-and-Review-Process-v5.0-4.pdf)
- [Validation & Verification Manual v3.2](reference/standards/vcs/VCS_Validation_Verification_Manual_v3.2.pdf)
- [Exemption Request Procedure v1.0](reference/standards/vcs/Exemption-Request-Procedure-v1.0.pdf)
- [Project Development Guidance v3.0](reference/standards/vcs/VCSSC-Guidance-Project-Development-Process-v3.0.pdf)
- [Program Fee Schedule v1.0](reference/standards/vcs/Verra-Program-Fee-Schedule-v1.0.pdf)
- [AFOLU Non-Permanence Risk Tool v4.1](reference/standards/vcs/GCS-Non-Permanence-Risk-Tool-v4.1.pdf)
- [AFOLU Non-Permanence Risk Tool v4.2 (Excel)](reference/standards/vcs/AFOLU-Non-Permanence-Risk-Tool-v4.2-last-updated-May-3-2024.pdf)
- [AFOLU Non-Permanence Risk Report Calculation Tool v4.2 (Excel)](reference/standards/vcs/AFOLU-Non-Permanence-Risk-Report-Calculation-Tool-v4.2-FINAL.xlsx)
- [Global Carbon Standard Requirements v4.1](reference/standards/vcs/GCS-Requirements-v4.1.pdf)

### Gold Standard for the Global Goals
- [Principles & Requirements v2.1](reference/standards/gs/101_V2.1_PAR_Principles-Requirements.pdf)
- [Safeguarding Principles & Requirements v2.1](reference/standards/gs/103_V2.1_PAR_Safeguarding-Principles-Requirements.pdf)
- [Stakeholder Consultation Requirements v2.1](reference/standards/gs/102_V2.1_PAR_Stakeholder-Consultation-Requirements.pdf)
- [Gender Equality Requirements & Guidelines v2.0](reference/standards/gs/104_V2.0_PAR_Gender-Equality-Requirements-Guidelines.pdf)
- [Activity Requirements – Land Use & Forests v1.2.1](reference/standards/gs/203_V1.2.1_AR_LUF-Activity-Requirements.pdf)
- [GHG Emissions Reductions & Sequestration v3.0](reference/standards/gs/501_V3.0_PR_GHG-Emissions-Reductions-Sequestration.pdf)
- [LUF AR Methodology (GHG Reductions & Sequestration)](reference/standards/gs/403_V2.1_LUF_AR-Methodology-GHGs-emission-reduction-and-Sequestration-Methodology.pdf)
- [LUF Positive List (2025)](reference/standards/gs/RC_2025_LUFAR_Positive-List.pdf)
- [LUF Smallholder Definition (2021)](reference/standards/gs/RU_2021-LUF-smallholder-definition.pdf)

## Build Requirements

To regenerate the printable PDF bundle you will need:

- [Pandoc](https://pandoc.org) 2.0 or newer.
- A LaTeX engine available on your `PATH` (Pandoc defaults to `pdflatex`) plus
  the `draftwatermark` package used for the DRAFT overlay. On Debian/Ubuntu you
  can install the required toolchain with:

  ```bash
  sudo apt-get install pandoc texlive-latex-base texlive-latex-extra
  ```

## Reproducing the Handout PDF

After editing any Markdown sources, run the build script from the repository root:

```bash
scripts/build-handout.sh
```

The script collects the four protocol summaries plus the comparison table and
writes `outputs/forest-offset-handout.pdf`. The script validates that all source
files exist and will create the `outputs/` directory if necessary.

To rebuild the PDFs (summary handout and vulnerabilities briefing) and
synchronise the publishable artefacts into the `publish/` submodule in one step,
use the accompanying Makefile target:

```bash
make all
```

This target calls the build script, generates both PDF and Markdown handouts,
and copies the refreshed files plus the reference library into the publication
repository, staging the updates so they can be reviewed and committed from within
the submodule.

You can modify `scripts/build-handout.sh` to add or reorder sections. Any Markdown
files you pass to `pandoc` can include standard Pandoc/Markdown features such as
footnotes or tables.

## Workflow Tips

1. Update the relevant Markdown source(s) under `summaries/` or `notes/`.
2. Run `scripts/build-handout.sh` to regenerate the PDF bundle.
3. Review the PDF in `outputs/` for formatting and accuracy before sharing.
4. Log notable changes in `CHANGE_LOG.md` to keep the audit trail current.

## License

All content in this repository is released under the Creative Commons Attribution
4.0 International License (CC BY 4.0). See `LICENSE` for details.

---

_Acknowledgement_: These materials were assembled with assistance from an LLM coding
agent. Content remains under active collaborator review; expect revisions as
feedback is incorporated.
