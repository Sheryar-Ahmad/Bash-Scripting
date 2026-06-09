#!/bin/bash

a=7

while [ $a -gt 4 ]; 
do 
  echo "$a"
  ((a--))
done
echo "output of the loop"

