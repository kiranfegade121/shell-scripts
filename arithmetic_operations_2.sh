#! /bin/bash

read -p "Please enter a first number: " x
read -p "Please enter a second number:" y

let sum=x+y
echo "Result of addition: $sum"

let sum=$x+$y
echo "Result of addition: $sum"

let sub=x-y
echo "Result of subtraction: $sub"




