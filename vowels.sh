#!/bin/bash

read -p " Enter the letter to find out whether it is vowel or not: " letter

if [[ "$letter" == [aeiouAEIOU] ]]; then
    echo "$letter is a vowel"
else
    echo "$letter is a consonant"
fi
