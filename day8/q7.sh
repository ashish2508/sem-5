 #!/bin/bash
 read -p "Enter a number: " n

  echo "Factors of $n are:"
  for ((i=1; i<=n; i++))
  do
  if ((n % i == 0)); then
  echo "$i "
  fi
  done


