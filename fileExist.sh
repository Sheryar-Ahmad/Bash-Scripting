#!/bin/bash

echo "Enter the file name"
read filename

if [ -e"$filename" ]; then
 echo "The file is present in the directory"
else 
 echo "The file isn not present in the directory"
fi
