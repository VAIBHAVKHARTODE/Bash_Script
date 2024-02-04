#!/bin/bash
echo ""
echo "This script delete files which are older than 30 days"
path=$1
echo ""
echo "path is $path"
find $path -mtime +3 -delete
if [ $? -eq 0 ]
then
	echo "Files has been successfully deleted"
else
	echo "Deletion having some issue"
fi
