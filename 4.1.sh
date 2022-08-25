x=$((RANDOM%9))

case $x in
	0) echo "$x Zero" ;;
	1) echo "$x One" ;;
	2) echo "$x Two" ;;
	3) echo "$x Three" ;;
	4) echo "$x Four" ;;
	5) echo "$x Five" ;;
	6) echo "$x Six" ;;
	7) echo "$x Seven" ;;
	8) echo "$x Eight" ;;
	9) echo "$x Nine" ;;
	*) echo "$x Not single digit" ;;
esac


