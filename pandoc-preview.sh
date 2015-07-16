#!/bin/bash
PATH=$PATH:/usr/local/bin

pandoc -f markdown -t html --number-sections --smart --mathjax -s

