#!/bin/bash

car=$1
case $car in
 "BMW")
     echo "This is BMW car";;
 "Mercedes")
     echo "This is Mercedes car";;
 "Toyota")
     echo "This is a Toyota car";;
 "Suzuki")
     echo "This is a Suzuki car" ;;
 *) 
  echo "You entered something else";;
esac
