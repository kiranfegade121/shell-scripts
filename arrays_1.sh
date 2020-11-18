#! /bin/bash

courses=(Java DevOps PHP .NET SQL Python)

echo "First element: ${courses[0]}" 
echo "Second element: ${courses[1]}"
echo "All elements: ${courses[@]}"  
echo "All elements: ${courses[*]}"     
echo "All indices: ${!courses[@]}"
echo "Total no. of elements: ${#courses[@]}"

