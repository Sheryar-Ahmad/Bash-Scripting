#!/bin/bash
echo "Enter filename:"
read file
if [ -f "$file" ]; then
    lines=$(wc -l < "$file")
    echo "$file has $lines lines"
else
    echo "File not found!"
fi
