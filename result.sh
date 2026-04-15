#!/bin/bash

echo "Enter your marks:"
read marks

if [ $marks -ge 80 ]; then
    echo "Result: PASS with A Grade"
elif [ $marks -ge 60 ]; then
    echo "Result: PASS with B Grade"
elif [ $marks -ge 40 ]; then
    echo "Result: PASS with C Grade"
else
    echo "Result: Fail"
fi
