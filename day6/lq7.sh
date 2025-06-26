read -p "Enter the  character: " c
case $c in
  'A'|'E'|'I'|'O'|'U')
    echo "UpperCase Vowels"
    ;;
  'a'|'e'|'i'|'o'|'u')
    echo "LowerCase Vowels"
    ;;
  [a-z])
    echo "LowerCase Consonants"
    ;;
    [A-Z])
    echo "UpperCase Consonants"
    ;;
esac 
