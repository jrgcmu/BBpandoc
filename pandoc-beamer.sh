#!/bin/bash
PATH=$PATH:/usr/local/bin:/Library/TeX/texbin:/usr/texbin

cd "$(dirname "$BB_DOC_PATH")"
pandoc "$BB_DOC_PATH" -t beamer -o "${BB_DOC_PATH%%.*}".pdf 
