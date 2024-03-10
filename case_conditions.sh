#!/bin/bash

# Author : Abhijit Babar
# This script gives you output depend on your choice by using case


echo 
echo "Good Day !!"
echo "Please choose an option :"
echo "a = To print current date and time"
echo "b = To print current working directory"
echo "c = To list all the files in current directory"
echo

read choice
echo
case $choice in
	a) date;;
	b) pwd;;
	c) ls -ltr;;
	*) echo "You have provided invalid input"
esac
