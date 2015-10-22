#!/bin/bash
PATH=$PATH:/usr/local/bin:/Library/TeX/texbin:/usr/texbin

cd "$(dirname "$BB_DOC_PATH")"
pandoc -o "${BB_DOC_PATH%%.*}".pdf "$BB_DOC_PATH"  --latex-engine=pdflatex  -V geometry:margin=1in -V fontsize:11pt

