echo "Enter a number"
read number

reminder=$(( $number % 2 ))

if [ $reminder -eq 0 ]
then
echo "$number is even number"
else
echo "$number is odd number"
fi

