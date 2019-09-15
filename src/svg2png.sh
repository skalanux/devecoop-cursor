#!/bin/sh
count=0

echo "This script allows you to convert all files in this folder from one file type to another."

sourceType="svg"
outputType="png" 
dpi="300"

for fileSource in *.$sourceType
do
    if [ -f "$fileSource" ]; then   
        count=$((count+1))
        file=$(echo $fileSource | cut -d'.' -f1)
        echo $count". "$fileSource" -> "$file.$outputType
        inkscape $fileSource --export-$outputType=$file.$outputType -w 24 -h 24 --export-dpi=$dpi
    else
        echo "no file $fileSource found!"
    fi
done
echo "$count file(s) converted"
