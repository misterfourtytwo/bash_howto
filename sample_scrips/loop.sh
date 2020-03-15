#!/bin/bash
OUTPUT_DIR="./DOWNLOADS/"
for i in $( seq 1 15); do
    filename="file${i}.mp4"
    url="http://sitedomain.org/some/path/"${filename}
    echo $filename
    curl ${url} --output OUTPUT_DIR+$filename
done
