#!/bin/bash

process_info(){

echo"---------------"
echo "enter the pid"
read pid
echo"---------------"

echo"Process infomation for pid $pid:"
ps -p $pid -f
}

process_info
