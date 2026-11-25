#!/usr/bin/env bash
# Rebuild diagrams and PDFs of the HOF minor.
#  1. diagrams/events.py  -> diagrams/eventN.mmd   (edit the analysis there)
#  2. mermaid-cli         -> diagrams/eventN.pdf   (vector, used by LaTeX)
#  3. pdflatex            -> minor_HOF_all_events.pdf, minor_HOF_submission.pdf
#
# mermaid-cli: npm install @mermaid-js/mermaid-cli in a SHORT path
# (on Windows the 260-character path limit breaks mermaid's chunk loading),
# then set MMDC to its node_modules/.bin/mmdc.
set -e
cd "$(dirname "$0")"
MMDC="${MMDC:-$HOME/.cache/mmdc-tool/node_modules/.bin/mmdc}"

(cd diagrams && python events.py)
for f in diagrams/event*.mmd; do
  "$MMDC" -i "$f" -o "${f%.mmd}.pdf" --pdfFit -b white
done

for doc in minor_HOF_all_events minor_HOF_submission; do
  pdflatex -interaction=nonstopmode -halt-on-error "$doc.tex" > /dev/null
  pdflatex -interaction=nonstopmode -halt-on-error "$doc.tex" > /dev/null
  echo "built $doc.pdf"
done
