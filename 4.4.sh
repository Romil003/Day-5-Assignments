read -p "Enter number : " x
echo "1.Feet to Inch 2.Feet to meter 3.Inch to Feet 4.Meter to Feet"
read -p "Choose Unit Conversion : " y
result=0
case $y in
	1) result=$(( ($x*12)/1 ))
		echo "$result inch"
	;;
	2) result=$(( ($x*3)/10 ))
		echo "$result meter"
	;;
	3) result=$(( ($x*1)/12 ))
		echo "$result feet"
	;;
	4) result=$(( ($x*10)/3 ))
		echo "$result feet"
	;;
	*) echo "Invalid selection"
	;;
esac
