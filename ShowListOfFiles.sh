#!/bin/bash

echo "List of Files in the current directory"

for file in *;
do 
  if [ -f "$file" ]; then
    echo "$file"
  fi
done
