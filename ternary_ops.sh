#!/bin/bash


# Author : Abhijit Babar
# This script is related to ternary operator
echo
read -p "Enter your age : " age
echo
[ $age -gt 18 ]  && echo "Adult" || echo "Minor"
