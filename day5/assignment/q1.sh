#!/bin/bash

read a 
read b

if(($a == $b))
then 
  echo "Equal"
elif (($a<$b))
then
  echo "B is greater"
else 
  echo "A is greater"
fi

