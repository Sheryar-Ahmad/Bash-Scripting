#1/bin/bash

read -p "Enter the  divident: " divident
read -p "Enter the  divisor: " divisor

Quotient=$((divident/divisor))
remainder=$((divident%divisor))

echo "The Qoutient is : $Quotient"
echo "The Remainder is : $remainder"
