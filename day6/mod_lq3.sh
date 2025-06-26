

read -p "Enter a string: " input

if [[ "$input" =~ ^[0-9]+$ ]]; then
  echo "Number"
elif [[ "$input" =~ ^[a-z]+$ ]]; then
  echo "LowerCase"
elif [[ "$input" =~ ^[A-Z]+$ ]]; then
  echo "UpperCase"
else
  echo "Special character or mixed input"
fi

