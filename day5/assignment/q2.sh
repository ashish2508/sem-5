#!/bin/bash

read a 
read b
read c
if(($a == $b && $b==$c))
then 
  echo "Equal"
elif (($a<$b && $a<$c))
then
  echo "A is smallest"
elif (($a>$b && $b<$c))
then
  echo "B is smallest"
elif (($c<$b && $c<$a))
then 
  echo "C is smallest"
else
  echo "at least two numbers are equal"
fi

