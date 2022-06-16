read -p "The number is: " num
isPrime=1

for(( i=2 ; i<=num/2 ; i++ ))
do
        if(( num%i ==0 ))
        then
                isPrime=0
                break
        fi

done

if(( isPrime == 1 ))
then
        echo "Prime"
else
        echo "Not Prime"
fi
