x=$((RANDOM%8))

case $x in
        1) echo "$x Sunday" ;;
        2) echo "$x Monday" ;;
        3) echo "$x Tuesday" ;;
        4) echo "$x Wednesday" ;;
        5) echo "$x Thursday" ;;
        6) echo "$x Friday" ;;
        7) echo "$x Saturday" ;;
        *) echo "$x not day" ;;
esac


