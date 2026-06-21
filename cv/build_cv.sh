#!/bin/bash
# Compile CV in two versions: one-page and extended

# Extended version
pdflatex -jobname="CV_JvG_2026-06_extended" CV_JvG_2026-06.tex

# One-page version (temporarily flip the flag)
sed -i 's/\\extendedtrue/\\extendedfalse/' CV_JvG_2026-06.tex
pdflatex CV_JvG_2026-06.tex
sed -i 's/\\extendedfalse/\\extendedtrue/' CV_JvG_2026-06.tex

# Clean up artifacts
rm -f *.aux *.log *.out
