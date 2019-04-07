# You can check the existence of file in bash by using ‘-e’ or ‘-f’ option. ‘-f’ option is used in the following script to test the file existence


#!/bin/bash
filename=$1
if [ -f "$filename" ]; then
echo "File exists"
else
echo "File does not exist"
fi
