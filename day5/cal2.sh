#!/bin/bash
read a

if (($(echo "$a > 0" | bc -l)))
then
  echo "positive"
elif (($(echo "$a < 0" | bc -l)))
then 
  echo "negative"
else 
  echo "zero"
fi
