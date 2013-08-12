#!/bin/bash
PATH=$PATH:/usr/texbin:/usr/local/bin

cd "$(dirname "$BB_DOC_PATH")"
pandoc -o "${BB_DOC_PATH%%.*}".pdf "$BB_DOC_PATH"  
