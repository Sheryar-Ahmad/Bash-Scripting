#1/bin/bash

read -p "Enter the numebr to show whether it is odd or even: " number

if [ $((number%2)) -eq 0 ]; then 
 echo "The number is even which is $number"
else
 echo "The number is odd which is $number"
fi
