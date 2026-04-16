#1/bin/bash

read -p "Enter the first Number:  " num1
read -p "Enter the second Number: " num2

echo "Numbers before Swaping "
echo "First number is : $num1"
echo "Second number is : $num2"

temp=$num1
num1=$num2
num2=$temp

echo "Numbers After Swapping"
echo "First Number is: $num1"
echo "Second Number is: $num2"

