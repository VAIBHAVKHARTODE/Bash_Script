#!/bin/bash

# Author : Abhijit Babar

# This script shows how to use for loop for array iteration

myArray=(1 10.5 Raju "Hey Buddy" Bow)

for i in ${myArray[*]}
do
        echo "Value is $i"
done
