#!/bin/bash

echo "=== AREA CALCULATOR ==="
echo ""
echo "1. Area of Rectangle"
echo "2. Area of Circle"
echo "3. Area of Triangle"
echo ""

read -p "Choose shape (1-3): " shape

case $shape in
    1)
        read -p "Enter length: " length
        read -p "Enter width: " width
        area=$((length * width))
        echo "Area of Rectangle: $area square units"
        ;;
    2)
        read -p "Enter radius: " radius
        area=$(echo "scale=2; 3.14159 * $radius * $radius" | bc)
        echo "Area of Circle: $area square units"
        ;;
    3)
        read -p "Enter base: " base
        read -p "Enter height: " height
        area=$(echo "scale=2; 0.5 * $base * $height" | bc)
        echo "Area of Triangle: $area square units"
        ;;
    *)
        echo "Invalid choice!"
        ;;
esac
