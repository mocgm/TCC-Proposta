#!/bin/bash

clear
echo "***** LaTeX environment loader for UTFPR TCC *****"
cd tex
export TEXINPUTS=../core//:
texmaker -o 00_main.tex
