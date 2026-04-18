#1/bin/bash

echo "----Main Menu System----"
echo ""

while true; do
 echo "----------------------------------------"
 echo "              Main Menu                 "
 echo "----------------------------------------"
 echo "1.Show current date and time"
 echo "2.Show logged in users"
 echo "3.Show disk usage"
 echo "4.Show memory usage"
 echo "5.Create a new file"
 echo "6.Exit"
 echo "----------------------------------------"
 echo ""
 read -p "Enter your choice(1 to 6):" choice
  
  case $choice in
	1)
           echo ""
	   echo "Current Date and Time: $(date)"
	   echo ""
	    ;;
	2)
	  echo ""
	  echo "Logged in users: "
	  who
	  echo ""
	  ;;
	3)
	  echo ""
	  echo "Disk Usage: "
	  df -h | head -5
	  echo ""
	   ;;
	4)
	  echo ""
 	  echo "Memory Usage: "	
          free -h
	  echo ""
           ;;
	5)
	  echo ""
	  read -p "Enter the file name to be created: " newfile
	  echo "File created Successfully: $newfile"
	  echo ""
   	   ;;
	6)
  	  echo ""
	  echo "Good Bye"
	  exit 0
	   ;;
	*)
	  echo""
          echo "Invalid choice : please enter 1-6"
	  echo ""
           ;;
   esac
done
