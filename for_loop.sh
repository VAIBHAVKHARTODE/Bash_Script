#!/bin/bash

# Author : Abhijit Babar

# This script to understand the concept of for loop

# For loop for numbers

for num in 10 20 30 40 50
do
	echo
	echo "Number is : $num"
done

# For loop for String

for name in Abhi Rohit Vaibhav Shiva
do
	echo
	echo "Name is : $name"
done

# For loop for print the series of number

for i in {1..10}
do
	echo
	echo "$i"
done

echo

# For loop for Even Odd number identifications
echo "Even and Odd number identification"

for i in {1..20}
do
	if [ $(($i%2)) == 0 ]
	then
		echo 
		echo "$i is even Number"
	else
		echo
		echo "$i is odd Number"
	fi
done


