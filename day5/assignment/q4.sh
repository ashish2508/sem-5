#!/bin/bash
read -p "Enter the first three-digit integer: " a
read -p "Enter the second three-digit integer: " b

mid=$(( (a / 10) % 10 ))
last=$(( b % 10 ))

if ((mid>last))
then
  echo "Middle digit of first integer is bigger"
elif ((mid<last)) 
then
  echo "Middle digit of first integer is smaller"
else
  echo "Middle digit of first integer is equal"
fi

