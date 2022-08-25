read -p "Enter first value : " v1
read -p "Enter second value : " v2

FeetIntoMeterConverter() {
		Mt1=$(( ($v1 * 3)/10 ))
		Mt2=$(( ($v2 * 3)/10 ))
		area=$(( Mt1*Mt2 ))
		echo "Area of plot is : $area"
}

FeetIntoMeterConverter $v1$v2
