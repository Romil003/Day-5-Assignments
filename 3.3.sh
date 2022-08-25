read -p "Enter number : " x

if [ $x -eq 1 ]
then
        echo "$x Unit"
elif [ $x -eq 100 ]
then
        echo "$x Hundred"
elif [ $x -eq 1000 ]
then
        echo "$x Thousand"
elif [ $x -eq 10000 ]
then
        echo "$x Ten Thousand"
elif [ $x -eq 100000 ]
then
        echo "$x Lakh"
elif [ $x -eq 1000000 ]
then
        echo "$x Ten Lakh"
elif [ $x -eq 10000000 ]
then
        echo "$x Crore"
else
        echo "Invalid number"
fi


