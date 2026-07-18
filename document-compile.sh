#!/bin/bash

###### For selecting directory of the repository as pwd
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

mkdir -p "$SCRIPT_DIR/output"

cd "$SCRIPT_DIR/src" || exit 1
######

###### For running the compile command. Modify compiler as needed.
###### Try not to change output directory or main.tex.
pdflatex main.tex -output-directory=../output
