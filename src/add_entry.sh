#!/bin/sh

year=`date +%G`
month=`date +%m`
day=`date +%d`

echo "Today is $year / $month / $day"


filename=$year-$month-$day.tex

if [ -f "$filename" ]; then
    echo "A file called '$filename' already exists in diretory $year. Aborting addition of new entry."
    exit
fi

cp src/entry.tex $filename


echo "Finished adding $filename."
