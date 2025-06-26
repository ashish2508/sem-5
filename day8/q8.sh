#!/bin/bash

echo -n "Enter a number: "
read num

n=$num
sum=0
digits=${#num}

while (( n > 0 ))
do
    digit=$((n % 10))
    sum=$((sum + digit ** digits))
    n=$((n / 10))
done

if ((sum==num)); then
    echo "$num is an Armstrong number"
else
    echo "$num is not an Armstrong number"
fi

