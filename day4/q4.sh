#!/bin/bash
per=100
a=$1
b=$2
c=$3
d=$4
e=$5
full=200
sub=5
total=$(($a+$b+$c+$d+$e))
canTotal=$(($full*$sub))
avg=$(echo "scale=2; $total/$sub" | bc -l)
percentage=$(echo "scale=2; ($total/$canTotal)*$per" | bc -l)
echo "average=$avg and percentage=$percentage"

