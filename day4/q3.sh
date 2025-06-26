#!/bin/bash

a=$1
b=$2

a=$(($a+$b))
b=$(($a-$b))
a=$(($a-$b))

echo "Swapping : a=$a and b=$b"

