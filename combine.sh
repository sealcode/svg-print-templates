#!/bin/bash

echo "Combining files: $@"
pdftk $@ cat output combined.pdf
