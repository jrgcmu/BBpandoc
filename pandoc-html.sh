#!/bin/bash
PATH=$PATH:/usr/local/bin

cd "$(dirname "$BB_DOC_PATH")"
pandoc -f markdown+smart "${BB_DOC_PATH}" -o "${BB_DOC_PATH%%.*}".html --standalone --mathjax --email-obfuscation=references

