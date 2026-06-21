#!/bin/bash
# Compile CV and remove LaTeX build artifacts
pdflatex CV_JvG_2026-06.tex
rm -f *.aux *.log *.out
