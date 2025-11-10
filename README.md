# Forest Carbon Offset Workshop Materials

This repository contains workshop-ready handouts and planning notes that summarize
four prominent forest carbon offset standards for a graduate-level crash course.
The content is designed for neutral, non-judgmental discussion and includes both
individual protocol briefs and a cross-standard comparison table.

## Repository Structure

- `summaries/` – Participant-facing summaries for each protocol (BC FCOP, VCS,
  Gold Standard, CAR).
- `notes/` – Working notes, KPI framework, research tracker, comparison table,
  and QA checklist.
- `reference/` – Source documents grouped by standard.
- `scripts/` – Automation helpers for building distribution assets.
- `outputs/` – Generated handouts (PDF) ready for printing or distribution.

## Build Requirements

To regenerate the printable PDF bundle you will need:

- [Pandoc](https://pandoc.org) 2.0 or newer.
- A LaTeX engine available on your `PATH` (Pandoc defaults to `pdflatex`). On
  Debian/Ubuntu you can install the minimal toolchain with:

  ```bash
  sudo apt-get install pandoc texlive-latex-base
  ```

## Reproducing the Handout PDF

After editing any Markdown sources, run the build script from the repository root:

```bash
scripts/build-handout.sh
```

The script collects the four protocol summaries plus the comparison table and
writes `outputs/forest-offset-handout.pdf`. The script validates that all source
files exist and will create the `outputs/` directory if necessary.

To rebuild the PDF and synchronise the publishable artefacts into the
`publish/` submodule in one step, use the accompanying Makefile target:

```bash
make all
```

This target calls the build script and copies the refreshed PDF and reference
library into the publication repository, staging the updates so they can be
reviewed and committed from within the submodule.

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
