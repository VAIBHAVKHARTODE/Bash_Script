#!/bin/bash

# Author : Abhijit Babar

# This script collect the data from file and iterate for output

FILE="/c/Abhi/AWS & DevOps/Projects/Bash Script/Bash_Script/servers.txt"

for server in $(cat $FILE)
do
	echo "Server is : $server"
done
