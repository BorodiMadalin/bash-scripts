#!/bin/bash
FILES=/Users/Madalin/bin/* # list all files from this directory

for file in $FILES
do
echo $(basename $file)
done
