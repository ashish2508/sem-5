read -p "Enter the Character " a
case $a in
  [a-d]|[Y-Z]) echo "dice:1" ;;
  [e-i]|[T-X]) echo "dice:2" ;;
  [j-n]|[O-S]) echo "dice:3" ;;
  [o-s]|[J-N]) echo "dice:4" ;;
  [t-x]|[E-I]) echo "dice:5" ;;
  [y-z]|[A-D]) echo "dice:6" ;;
  *) echo "Not a alphabet" ;;
esac

