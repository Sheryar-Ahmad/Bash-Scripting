#!/bin/bash

echo "Enter your Country Name"
read Country

echo "The Officail language of your $Country is: "

case $Country in
 Pakistan)
	 echo "Urdu";;
 America)
	echo "English";; 
 Romania|Moldova)
	echo "Romanian";;
 Italy)
	echo "Italian";;
 *)
   echo -n "You Enter Wrong Country Name"
esac

