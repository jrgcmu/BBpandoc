#!/bin/bash
PATH=$PATH:/usr/local/bin

pandoc -f markdown+smart -t html --mathjax --standalone

