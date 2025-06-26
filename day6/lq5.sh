read -p "Enter a digit from 0-9: " n
case $n in
  0|2|4|6|8)
    echo "Even"
    ;;
  1|3|5|7|9)
    echo "Odd"
    ;;
  *)
    echo "Invalid"
    ;;
esac
