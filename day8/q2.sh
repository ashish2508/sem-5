#!/bin/bash
read -p "Enter the number: " n

for ((i=1;i<=n;i++))
do
  if ((i%2==0)); then
  echo "Num: $i"
  fi
done

