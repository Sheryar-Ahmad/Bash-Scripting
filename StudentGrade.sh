#!/bin/bash

echo "--- GRADE CALCULATOR ---"
echo ""

read -p "Enter student name: " name
read -p "Enter marks (0-100): " marks

if [ "$marks" -ge 0 ] && [ "$marks" -le 100 ]; then
    echo ""
    echo "Student: $name"
    echo "Marks: $marks"
    
    if [ "$marks" -ge 90 ]; then
        grade="A+"
        remark="Excellent!"
    elif [ "$marks" -ge 80 ]; then
        grade="A"
        remark="Very Good!"
    elif [ "$marks" -ge 70 ]; then
        grade="B"
        remark="Good!"
    elif [ "$marks" -ge 60 ]; then
        grade="C"
        remark="Satisfactory"
    elif [ "$marks" -ge 50 ]; then
        grade="D"
        remark="Need Improvement"
    else
        grade="F"
        remark="Failed"
    fi
    
    echo "Grade: $grade"
    echo "Remark: $remark"
else
    echo " Invalid marks! Please enter 0-100"
fi
