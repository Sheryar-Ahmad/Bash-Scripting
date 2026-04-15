  GNU nano 7.2                      calculator.sh *                             
#!/bin/bash
read -p "Enter the first number: " a
read -p "Enter the second number: " b

sum=$((a+b))
difference=$((a-b ))
multiplication=$((a*b))

if [ "$b" -gt 0 ]; then
division=$((a/b))
else
echo "denominator cannot be zero as it is undefined"
fi

echo "The sum of $a and $b is : $sum"
echo "The difference of $a and $b is: $difference"
echo "The product of $a and $b is : $multiplication"

echo "The division of  $a and $b is : $division"

