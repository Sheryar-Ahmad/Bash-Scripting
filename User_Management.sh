#!/bin/bash

echo "---------------------"
echo "User Managment System"
echo "---------------------"
echo ""
echo "Currently logged in users: "
who

echo ""
echo "Detailed User information"
w

echo ""
echo "Your user information"
echo "Username: $(whoami)"
echo "User Id: $(id -u)"
echo "Group ID: $(id -g)"
echo "Home Directory: $HOME"
