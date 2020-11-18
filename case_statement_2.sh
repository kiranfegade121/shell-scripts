#! /bin/bash

read -p "Please enter a character: " ch

case $ch in 
  [a-zA-Z]) echo "$ch is an alphabet." 
          ;;
  [0-9]) echo "$ch is a digit."
       ;;
  [^a-zA-Z0-9])echo "$ch is a special character."
             ;;
  *) echo "Please enter exact one character."
esac


