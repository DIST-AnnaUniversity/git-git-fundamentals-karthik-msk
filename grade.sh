echo -n "Enter your marks : "
read mark
if [ $mark -gt 90 ];
then
echo "O Grade"
elif [ $mark -gt 80 ];
then
echo "A Grade"
elif [ $mark -gt 70 ];
then
echo "B Grade"
elif [[ $mark -gt 60 ]];
then
echo "C Grade"
else
echo "D Grade"
fi

