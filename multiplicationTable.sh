#!/bin/bash
read -p "Enter a number: " num
echo "Multiplication table of $num:"
for i in {1..10}
do
    echo "$num x $i = $((num * i))"
done
