#!/bin/bash

# usage: ./convert-to-cmyk.sh file.pdf file-cmyk.pdf

gs \
   -o $2 \
   -sDEVICE=pdfwrite \
   -sProcessColorModel=DeviceCMYK \
   -sColorConversionStrategy=CMYK \
   -sColorConversionStrategyForImages=CMYK \
    $1
 
