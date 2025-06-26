#!/bin/bash

read a
read b
read c

if((a==b && b==c))
then
  echo "Equilateral"
elif ((a==b || b==c))
then 
  echo "Isosceles"
else 
  echo "Scalene"
fi
