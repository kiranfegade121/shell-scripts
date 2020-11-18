#! /bin/bash

demo() 
{
  echo "Total no. of parameters: $#"
  echo "Name of shell script: $0"
  echo "First parameter: $1"
  echo "Second parameter: $2"
  echo "Third parameter: $3"
  echo "All parameters: $@"
}

demo 10 20 30  
