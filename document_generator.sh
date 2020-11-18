#! /bin/bash

DOCFILE="script_listing"

ls *.sh > tmplisting.txt
files=($(cat tmplisting.txt))

for file in ${files[@]}; do
  if [ -f $file ]; then
     echo "==============================" >> ${DOCFILE}
     echo "SCRIPT NAME: $file  " >> ${DOCFILE}
     echo "==============================" >> ${DOCFILE}
     echo "" >> ${DOCFILE}
     echo "$(cat $file)" >> ${DOCFILE}
  fi
done

chmod 777 ${DOCFILE}
rm tmplisting.txt

