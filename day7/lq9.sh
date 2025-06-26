p1=$(( RANDOM % 20 + 1 ))
m1=$(( RANDOM % 20 + 1 ))
echo "DnD Game:"
echo "Player Hit Roll: $p1"
echo "Monster Dodge Roll: $m1"

if (( m1 > p1 )); then
    echo "Monster dodges the hit! Monster Wins!"
else
    p2=$(( RANDOM % 10 + 1 ))
    m2=$(( RANDOM % 10 + 1 ))
    echo "Player Attack Roll: $p2"
    echo "Monster Block Roll: $m2"

    if (( m2 > p2 )); then
        echo "Monster blocks the attack! Monster Wins!"
    else
        echo "Player successfully attacks! Player Wins!"
    fi
fi
