#! /bin/bash

courses[0]="Java"
courses[1]="PHP"
courses[2]="SQL"
courses[10]="DevOps"
courses[15]="Docker"

echo "First element: ${courses[0]}" 
echo "Second element: ${courses[1]}"
echo "All elements: ${courses[@]}"  
echo "All elements: ${courses[*]}"     
echo "All indices: ${!courses[@]}"
echo "Total no. of elements: ${#courses[@]}"

