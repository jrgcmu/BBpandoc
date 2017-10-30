#!/bin/bash
PATH=$PATH:/usr/local/bin

cd "$(dirname "$BB_DOC_PATH")"
pandoc "${BB_DOC_PATH}" -o "${BB_DOC_PATH%%.*}".html -s --smart --mathjax --email-obfuscation=references

