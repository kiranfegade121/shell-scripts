#! /bin/bash

calculate()
{
  if [ $# -ne 2 ]; then
	  echo "Please provide exactly 2 parameters".
  else
	x=$1
        y=$2
        echo "Addition: $[x+y]"
        echo "Subtraction: $[x-y]"
        echo "Multiplication: $[x*y]"	
	echo "Division: $[x/y]"
  fi 	
}

calculate 12 6
calculate 12
