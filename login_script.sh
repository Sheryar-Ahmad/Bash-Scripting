#!/bin/bash

expected_username="shery"
expected_password="123"

read -p "Enter your username: " username
read -s -p "Enter your password: " password

if [ "$username" == "$expected_username" ]&&[ "$password" == "$expected_password" ]; then
 echo "Login Successfull! Welcome, $username"
else
 echo "Login failed , invalid username and password"
fi
