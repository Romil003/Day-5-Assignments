echo "Enter a number"
read num
case "$num" in
     [1-6])
      echo "Dice number is $num"
      ;;
      *)
      echo "Please enter valid number"
      ;;
esac
