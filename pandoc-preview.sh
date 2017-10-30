#!/bin/bash
PATH=$PATH:/usr/local/bin

pandoc -f markdown -t html -smart --mathjax -s

