#!/bin/bash
read -p "Are you sure? (y/n): " answer
case $answer in
    [Yy]*)
        echo "You said YES!"
        ;;
    [Nn]*)
        echo "You said NO!"
        ;;
    *)
        echo "Please answer yes or no"
        ;;
esac
