#!/bin/bash

read -p "Enter the number of terms: " n

a=1
b=3

echo "Lucas Sequence up to $n terms:"

for (( i=1; i<=n; i++ ))
do
  echo -n "$a "
  next=$((a + b))
  a=$b
  b=$next
done
echo

