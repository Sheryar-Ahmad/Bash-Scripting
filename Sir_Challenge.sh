#!/bin/bash

echo "Enter the number: "
read num

d3=$((num%10))
temp=$((num/10))

d2=$((temp%10))
d1=$((temp/10))

sum=$((d1+d2+d3))

rem=$((sum%9))

if [ $rem -eq 0 ] 
then
  if [ $d1 -eq 0 ] || [ $d2 -eq 0 ] || [ $d3 -eq 0 ]
  then
     hidden=0
    else 
     hidden=9
    fi
else
  hidden=$((9-rem))
fi

echo "You hid digit $hidden"
