read -p "Enter number : " x
case $x in
	1) echo "$x Unit" ;;
	100) echo "$x Hundred" ;;
	1000) echo "$x Thousand" ;;
	10000) echo "$x Ten Thousand" ;;
	100000) echo "$x Lakh" ;;
	1000000) echo "$x Ten Lakh" ;;
	10000000) echo "$x Crore" ;;
	*) echo "Invalid number" ;;
esac
