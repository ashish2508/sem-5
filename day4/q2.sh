#!/bin/bash

a=$1
b=$2

temp=$a
a=$b
b=$temp

echo "a=$a and b=$b"
