#!/bin/bash

# usage: ./svg-to-pdf.sh  file.svg file.pdf

mkdir -p out
inkscape --export-pdf=$2  $1
