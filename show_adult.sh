#!/bin/bash
echo "Enter your Age: "
read age
if [ "$age" -ge 18 ]; then
 echo "Your are adult"
else
 echo "You are under 18"
fi
