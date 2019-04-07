# You can read any file line by line in bash by using loop


#!/bin/bash
file='book.txt' 
while read line; do
echo $line
done < $file
