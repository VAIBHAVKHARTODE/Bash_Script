#!/bin/bash

# Author :: Abhijit Babar

# This script having while loop example

read -p "Enter the number of repetation : " num
count=0

while [ $count -le $num ]
do
        echo
        echo "This is the repetation number : $count"
        ((count++))
done
