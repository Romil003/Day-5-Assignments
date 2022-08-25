inchToFeetConverter() {

	Ft=$(( ($x*1)/12 ));
	echo "Value in Ft is $Ft"

}

read -p "Enter the value in inch : " x
inchToFeetConverter x
