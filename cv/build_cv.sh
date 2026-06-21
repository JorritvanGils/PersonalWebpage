#!/bin/bash
# Compile CV and remove LaTeX build artifacts
pdflatex CV_JvG_2026-02.tex
rm -f *.aux *.log *.out
