max=100;
min=999;
for (( i=1; i<6; i++ ))
do
	valuei=$((RANDOM%900 +100));
	echo "$valuei"
		if [ $valuei -gt $max ];
		then
			max=$valuei;
		fi

		if [ $valuei -lt $min ];
		then
			min=$valuei
		fi
done

echo "The Maximum number is : $max"
echo "The Minimum number is : $min"
