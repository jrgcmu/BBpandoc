#!/bin/bash
PATH=$PATH:/usr/texbin:/usr/local/bin

cd "$(dirname "$BB_DOC_PATH")"
pandoc "$BB_DOC_PATH" -t beamer -o "${BB_DOC_PATH%%.*}".pdf 
