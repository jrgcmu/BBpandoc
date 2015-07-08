#!/bin/bash
PATH=$PATH:/usr/local/bin

pandoc -f markdown -t html --number-sections --smart --mathjax="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML" -s

