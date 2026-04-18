#!/bin/bash

read -p "Enter the filename you want to create: " filename
touch "$filename"
echo "File $filename is created successfully"
ls  -l

