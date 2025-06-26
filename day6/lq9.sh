read -p "Enter between 0-9: " a
case $a in 
  0|2|4|6|8)
    echo "Heads"
    ;;
  1|3|5|7|9) echo "Tails";;
  *)echo "Invalid number";;
esac
