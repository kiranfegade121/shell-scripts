i#! /bin/bash

while [ True ]; do
   
   read -p "Please enter a filename: " filename
   if [ -e $filename ]; then
	   if [ -f $filename ]; then
		   if [ -r $filename ]; then
			  echo "File content"
			  echo "-----------------------"
			  cat $filename
			  echo "-----------------------"
		   else
		      echo "You don't have read permission."
	           fi
           else
              echo "$filename is not a regular file."
           fi
   else
      echo "$filename does not exist."
   fi
  
   read -p "Would you like to continue [Y/N]?: " ch
   
   case $ch in
     [yY]) continue;
           ;;
     [nN]) break;
           ;;	     
     *) echo "Please provide y or n."
	     ;;
    esac
done



