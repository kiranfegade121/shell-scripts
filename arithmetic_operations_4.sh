#! /bin/bash 

read -p "Please enter a first number: " x
read -p "Please enter a second number:" y

sum=$[x+y]
echo "Result of addition: $sum"

sum=$[$x+$y]
echo "Result of addition: $sum"



