#!/bin/bash
# Author :  Abhijit Babar

echo ""
echo "This scripts returns the first 5 biggest file sytem via positional arguments"
echo ""
path=$1
echo $path
echo ""
du -ah $path | sort -hr | head -n 5 > /tmp/filesize.txt
echo "This is the list of big files in file system $path"
echo ""
cat /tmp/filesize.txt

