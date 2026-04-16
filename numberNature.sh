#!/bin/bash

read -p "Enter the number to check whether the number is positive or negative: " number

if [ $number -ge 0 ]; then 
 echo "The number is positive"
elif [ $number -lt 0 ]; then 
 echo "The number is negative"
fi
