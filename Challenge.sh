#!/bin/bash

echo "Enter the Number"
read number

number=$((number*9))

echo "$number"

echo "Enter the number again with one digit hided" 
read digit

digit=$((number%digit))
echo "you have this digit: $digit"

