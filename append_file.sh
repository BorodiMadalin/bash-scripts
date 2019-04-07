# New data can be added into any existing file by using ‘>>’ operator in bash . ‘Learning Laravel 5’ will be added at the of ‘book.txt’ file after executing the script



#!/bin/bash

echo "Before appending the file"
cat book.txt

echo "Learning Laravel 5">> book.txt
echo "After appending the file"
cat book.txt
