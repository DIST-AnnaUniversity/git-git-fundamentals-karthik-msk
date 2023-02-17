echo -n "Enter a number : "
read n
if [ $n -lt 0 ];
then
echo "It is a negative number"
else
echo "It is a positive number"
fi
