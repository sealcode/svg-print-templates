# Svg print templates

An svg template and a bunch of scripts to ease creation of printed material in InkScape


## Files 

### `template.svg`

Use this file to create your design. Make sure you have [Guides](https://inkscapetutorials.org/2014/04/25/working-with-guides-in-inkscape/) enabled. The narow space between the guides (3mm) is not guaranteed to end up in the printed end-result.

### `svg-to-pdf.sh`

Use this script to easily convert a single SVG to a PDF.

Usage: 

```
./svg-to-pdf.sh file.svg file.pdf
```

### `combine.sh`

Use this script to combine multiple pdfs into one.

Usage:

```
./combine.sh page1.pdf page2.pdf
```

The output will be created as a `combined.pdf` file.

### `convert-to-cmyk.sh`

Use this script to convert a pdf to CMYK.

Usage: 

```
./convert-to-cmyk.sh file.pdf file-cmyk.pdf
```
