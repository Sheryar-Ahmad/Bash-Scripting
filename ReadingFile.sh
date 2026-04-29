#!/usr/bin/bash

echo "Enter your user name"
read username
echo "Enter your Directory name from where you want to read the file"
read dir
echo "Enter your file name you want to Display"
read filename
file=/home/$username/$dir/$filename

while read -r line;
do 
 echo "$line"
done < "$file"

