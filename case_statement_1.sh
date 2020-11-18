#! /bin/bash

echo "1. ls"
echo "2. cal"
echo "3. date"
echo "4. pwd"
echo 
read -p "Please enter your choice: " ch

case $ch in
  1) ls
     ;;
  2) cal    
     ;;
  3) date 
     ;;
  4) pwd
     ;;
  *) echo "Invalid choice"
esac


