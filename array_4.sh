#! /bin/bash

read -p "Please enter a directory path: " directory

if [ -e $directory ]; then
	if [ -d $directory ]; then
		echo "`whoami`"
		files=$(ls $directory)
		# echo "${files[@]}"
		echo

		for file in ${files[@]}
		do
		   echo "-----------------------------------"	
		   echo -ne "$file: "
		   if [ -r $file ]; then
			   echo -ne "READ(Y)     "
	      	   else
		           echo -ne "READ(N)     "
		   fi
	           if [ -w $file ]; then
			   echo -ne "WRITE(Y)    "
		   else
		  	   echo -ne "WRITE(N)    "
		   fi
	           if [ -x $file ]; then
		  	   echo -ne "EXECUTE(Y)     "
		   else
		           echo -ne "EXECUTE(N)     "
		   fi
	           echo  
	           echo "-----------------------------------"	   
	        done	
	 else
	    echo "$directory is not a directory"
         fi	    
else
   echo "$directory does not exist"
fi   
