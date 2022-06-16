num=2
power=1
while((num!=256))
do
	read -p "The power is:" power
	power=$((num*power))
done
echo "the power is: " $num



