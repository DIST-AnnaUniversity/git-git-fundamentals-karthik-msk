echo -n "Enter first number : "
read num1
echo -n "Enter second number : "
read num2
((res=$num1+$num2))
echo "Sum is" $res
echo "Difference is" $(($num1-$num2))
echo "Product is" $(($num1*$num2))
echo "Quotient is" $(($num1/$num2))
