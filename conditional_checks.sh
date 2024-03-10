#!/bin/bash

# Author :-- Abhijit Babar
# This script is use to check conditions

echo
echo "Good Day !!"
read -p "Enter your Marks : " marks
echo
if [ $marks -ge 80 ]
then
        echo "Congratulations"
        echo "First Class Distinction"
        echo
elif [ $marks -ge 60 ]
then
        echo "Congratulations"
        echo "First Class"
        echo
elif [ $marks -ge 50 ]
then
        echo "Congratulations"
        echo "Second Class"
        echo
elif [ $marks -ge 40 ]
then
        echo "Congratulations"
        echo "Third Class"
        echo
else
        echo "Hard luck"
        echo "Failed ...."
        echo
fi
