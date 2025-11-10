#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
OUTPUT_DIR="$ROOT_DIR/outputs"

SOURCES=(
  "summaries/bc-fcop.md"
  "summaries/vcs.md"
  "summaries/gs.md"
  "summaries/car.md"
  "notes/comparison-table.md"
)

mkdir -p "$OUTPUT_DIR"

# Prefix each relative path with the repository root
INPUTS=()
for src in "${SOURCES[@]}"; do
  INPUTS+=("$ROOT_DIR/$src")
  if [[ ! -f "$ROOT_DIR/$src" ]]; then
    echo "Missing source file: $src" >&2
    exit 1
  fi
done

OUTPUT_PDF="$OUTPUT_DIR/forest-offset-handout.pdf"
OUTPUT_MD="$OUTPUT_DIR/forest-offset-handout.md"

pandoc "${INPUTS[@]}" -s -o "$OUTPUT_PDF"
pandoc "${INPUTS[@]}" -s -t gfm -o "$OUTPUT_MD"

echo "Generated $OUTPUT_PDF"
echo "Generated $OUTPUT_MD"
