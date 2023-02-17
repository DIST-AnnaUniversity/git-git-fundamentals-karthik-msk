echo -n "Enter upper limit : "
read lim
i=-1
while [[ $i -lt $lim ]];
do
((i++))
if [ $((i%2)) -eq 0 ];
then
echo $i "is even"
else
echo $i "is odd"
fi
done
