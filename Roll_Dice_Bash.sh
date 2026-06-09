#!/bin/bash

# Task 2: Dice roll function
roll_dice() {
    one=0; two=0; three=0; four=0; five=0; six=0
    
   
    echo "Rolling dice 5000 times..."
    
    
    for i in {1..5000}; do
        roll=$(( (RANDOM % 6) + 1 ))
        
        if [ $roll -eq 1 ]; then
            one=$((one + 1))
        fi
        if [ $roll -eq 2 ]; then
            two=$((two + 1))
        fi
        if [ $roll -eq 3 ]; then
            three=$((three + 1))
        fi
        if [ $roll -eq 4 ]; then
            four=$((four + 1))
        fi
        if [ $roll -eq 5 ]; then
            five=$((five + 1))
        fi
        if [ $roll -eq 6 ]; then
            six=$((six + 1))
        fi
    done
    
    echo "Results after 5000 rolls:"
    echo "Face 1: $one times"
    echo "Face 2: $two times"
    echo "Face 3: $three times"
    echo "Face 4: $four times"
    echo "Face 5: $five times"
    echo "Face 6: $six times"
}

#  Function Called
roll_dice
