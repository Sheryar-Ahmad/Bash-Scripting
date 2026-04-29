#!/bin/bash

source_dir="source_directory"
destination_dir="destination_directory"

mkdir -p "$destination_dir"

for file in "$source_dir"/*.txt;
 do
  if [ -f "$file" ]; then 
   cp "$file" "$destination_dir"
   echo "Copied: $file"
   fi
 done
	
