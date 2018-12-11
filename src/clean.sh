#!/bin/sh

year=`date +%G`
month=`date +%m`
day=`date +%d`

texfile=$year-$month-$day.tex
pdffile=$year-$month-$day.pdf

mv $texfile logTex/
mv $pdffile logPDF/

find . -name '*.synctex.gz' -exec rm -f {} \;
find . -name '*.aux' -exec rm -f {} \;
find . -name '*.log' -exec rm -f {} \;
find . -name '*.out' -exec rm -f {} \;
