#!/bin/bash

read -p "Enter first num: " a 
read -p "Enter Second num: " b
read -p "Enter operator: " c

if (($c==1))
then 
  echo "$(($a+$b))"
  elif (($c==2))
then 
  echo "$(($a-$b))"
elif (($c==3))
then 
  echo "$(($a*$b))"
elif (($c==4)) 
then
  if [ $b -eq 0 ]; then
    echo "Division by zero is not possible"
  else
    echo "$(($a/$b))"
  fi
elif (($c==5))
then 
  if [ $b -eq 0 ]; then
    echo "Modulo by zero is not allowed"
  else
    echo "$(($a%$b))"
  fi
else 
  echo "Invalid operator"
fi

