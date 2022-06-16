read -p "The number is: " num
fact=1
for((i=2;i<=num;i++))
{
	fact=$((fact * i))
}
echo "The factorial of no is: " $fact
