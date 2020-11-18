#! /bin/bash

addition()
{
   if [ $# -ne 2 ]; then
      echo "Please provide exactly 2 parameters"
      return 1
   else
      x=$1
      y=$2
      echo "Addition: $[x+y]"
   fi         
}

addition 12 45
echo "The return value of addition function: $?"

addition 12
echo "The return value of addition function: $?"



