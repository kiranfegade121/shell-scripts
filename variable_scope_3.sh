#! /bin/bash

myFunction()
{
   local x=10
   echo "Inside a function x = $x"
}

myFunction
echo "Outside of function x = $x"

