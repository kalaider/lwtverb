#!/bin/bash

mkdir pkg
latex -output-directory=pkg lwtverb.ins
latexmk -pdf -output-directory=pkg lwtverb-code.tex
latexmk -pdf -output-directory=pkg lwtverb-doc.tex
