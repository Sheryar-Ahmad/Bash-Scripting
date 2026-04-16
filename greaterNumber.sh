#!/bin/bash

echo"---Shows the greatest number---"
read -p "Enter the first number:  " num1
read -p "Enter the second number: " num2

if [ $num1 -gt $num2 ]; then
 echo "num1:$num1 is greater then num2:$num2"
elif [ $num1 -lt $num2 ]; then
 echo "num2:$num2 is greater then num1:$num1"
else
 echo "Both num1 and num2 are equal"
fi
