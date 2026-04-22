#!/bin/bash

day=$(date +"%a")

case $day in
 Mon|Tue|Wed|Thur|Fri)
	echo "Today is Week Day";;
 Sat|Sun)
	echo "Today is Weekend" ;;
 *)
  echo "You have entered something else";;
esac
