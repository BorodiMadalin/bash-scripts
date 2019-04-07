# If you want to check the existence of directory in the current location before executing the ‘mkdir’ command then you can use the following code. ‘-d’ option is used to test a particular directory is exist or not



#!/bin/bash
echo "Enter directory name"
read ndir
if [ -d "$ndir" ]
then
echo "Directory exist"
else
`mkdir $ndir`
echo "Directory created"
fi
