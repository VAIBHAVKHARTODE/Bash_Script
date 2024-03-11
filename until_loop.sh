#!/bin/bash

# Author : Abhijit Babar

# This script explain the until loop

counter=10

until [ $counter -eq 0 ]
do
        echo
        echo "Counter is $counter"
        let counter--
done
