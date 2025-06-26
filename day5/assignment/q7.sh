#!/bin/bash

read -p "Enter the first three-digit integer: " a
read -p "Enter the second three-digit integer: " b
read -p "Enter the third three-digit integer: " c
if(($a == $b && $b==$c))
then 
  echo "Equal"
elif ((($a<$b && $a>$c)||$a>$b && $a<$c))
then
  echo "$a is in the middle"
elif ((($a>$b && $b>$c)||$a<$b && $b<$c))
then
  echo "$b is in the middle"
elif ((($c<$b && $a<$c)|| $c<$a && $b<$c))
then 
  echo "$c is in the middle"
else
  echo "at least two numbers are equal"
fi




