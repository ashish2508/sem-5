#!/bin/bash

read -p "Enter the number of rows: " n

for (( i=1; i<=n; i++ ))
do
  for (( j=1; j<=4; j++ ))
  do
    echo -n "$i "
  done
echo
done

