#! /bin/bash

calculate() 
{
   read -p "Please enter two integers: " x y
   echo "Addition: $[x+y]"
   echo "Subtraction: $[x-y]"
   echo "Multiplication: $[x*y]"
   echo "Division: $[x/y]"
}

calculate

