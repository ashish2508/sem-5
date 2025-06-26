read -p "Enter a character: " c
case $c in
  [a-z])
    echo "LowerCase"
    ;;
    [A-Z])
      echo "UpperCase"
      ;;
    [0-9])
      echo "Number"
      ;;
    *)
      echo "Special character"
      ;;
  esac
