#! /bin/bash

function maximum()
{
   read -p "Please provide 2 integers: " x y
   if [ $x -gt $y ]; then 
	   echo "$x is maximum"
   else
       echo "$y is maximum"
   fi    

}

maximum

