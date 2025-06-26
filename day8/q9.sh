 #!/bin/bash

 read -p "Enter a number: " n
on=$n
r=0
rem=0

  while (( n > 0 )); do
  rem=$((n % 10))
  r=$(( (r * 10) + rem ))
  n=$((n / 10))
  done

  if (( on == r )); then
  echo "$on is a Palindrome number."
  else
  echo "$on is not a Palindrome number."
  fi
 
 
