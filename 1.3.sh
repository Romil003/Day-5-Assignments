echo "Enter first number"
read num1
echo "Enter second number"
read num2
if [[ $num1 -gt 0 && $num1 -lt 7 ]] && [[ $num2 -gt 0 && $num2 -lt 7 ]]
then
echo "result :" $(($num1+$num2))
else
echo "Enter valid input"
fi
