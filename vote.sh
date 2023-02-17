echo -n "Enter your age : "
read age
if [[ $age -gt 18 ]];
then
	echo "Eligible to vote"
else
	echo "Not eligible"
fi
