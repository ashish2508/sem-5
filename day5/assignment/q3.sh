#!/bin/bash
read a
if(($a == 0))
then
  echo "zero"
elif (($a<0))
then 
  echo "Negative"
else 
  echo "Positive"
fi
