#! /bin/bash

demo()
{
   if [ $# -eq 0 ];then
	   echo "No parameter is passed to the function"
   else
	echo "All parameters: "
        echo "--------------------"
        for p in $@
	do
	   echo $p
        done
   fi	
}

demo
demo 10 20 30 40 50 60 70 80

