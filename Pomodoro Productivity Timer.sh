#!/bin/bash

# SIMPLE POMODORO PRODUCTIVITY TIMER


echo "=== Pomodoro Work Timer ==="
echo "This script will help you focus for 25 minutes."
echo "Press Enter to start your focus session!"
read -r

# Define the focus time in minutes
minutes=25

echo "Focus session started! Do not close this window."

# Loop that counts down minute by minute
while [ $minutes -gt 0 ]; do
    echo "Time remaining: $minutes minutes..."
    
    # Wait for 1 minute (60 seconds)
    sleep 60
    
    # Decrease the minute counter by 1
    minutes=$((minutes - 1))
done

# Clear the screen when the time is up
clear

echo "======================================="
echo "🎉 TIME IS UP! 🎉"
echo "Great job focusing! Now take a 5-minute break."
echo "======================================="

# Make a simple beep sound (works on most system terminals)
echo -e "\a"
