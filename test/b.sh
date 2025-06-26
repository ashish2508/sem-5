#!/bin/bash
read a
read b
sum=0

for ((i=a; i<=b; i++))
do
  if ((i < 2)); then
    continue
  fi
  is_prime=1
  for ((j=2; j*j<=i; j++))
  do
    if ((i%j == 0)); then
      is_prime=0
      break
    fi
  done
  if ((is_prime)); then
    ((sum+=i))
  fi
done

echo "Sum: $sum"

