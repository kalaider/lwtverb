#!/bin/bash

mkdir dist
latex -output-directory=dist lwtverb.ins
latexmk -pdf -output-directory=dist lwtverb-code.tex
latexmk -pdf -output-directory=dist lwtverb-doc.tex
