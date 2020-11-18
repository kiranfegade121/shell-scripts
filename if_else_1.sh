#! /bin/bash

read -p "Please enter a first number: " x
read -p "Please enter a second number: " y

if [ $x -gt $y ]; then
    echo "$x is grater than $y"
else
    echo "$y is greater than $x"
fi


