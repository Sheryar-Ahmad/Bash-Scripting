#!/bin/bash

echo "Enter the process you want to kill"
read  process
process_name="$process"

for pid in $(pgrep -f "$process_name")
do
 echo "Killing process with PID $pid"
 kill "$pid"
done

