 #!/bin/bash

 read -p "Enter a number: " n
   r=0
   rem=0

  while ((n > 0))
  do
  rem=$((n % 10))
  r=$(( (r * 10) + rem ))
  n=$((n / 10))
  done

  echo "Reversed number: $r"

