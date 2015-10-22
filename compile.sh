#!/bin/bash
pdflatex medicao.tex
bibtex medicao
pdflatex medicao.tex x 2
