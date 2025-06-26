#!/bin/bash

read -p "Enter a number: " num

if ((num <= 1 ));  then
  echo "$num is not a prime number"
  exit
fi

is_a_prime=true
for (( i=2; i*i<=num; i++ ))
do
  if ((num % i == 0)); then
    is_a_prime=false
    break
  fi
done

if "$is_a_prime"; then
  echo "$num is a prime number"
else
  echo "$num is not a prime number"
fi

