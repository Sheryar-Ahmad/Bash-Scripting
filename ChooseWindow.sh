#!/bin/bash

echo  "Enter your favourite operation system" 
read os

case $os in

"Linux")
	echo "Linux is best" ;;
 "Windows")
	echo "Windows is Gui based" ;;
 "bsd")
     echo "BSD is good operating system too" ;;
 *)
  echo "you have entered something else"

esac

