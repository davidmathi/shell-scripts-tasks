echo "enter any numbers to determine central one"

read -a numbers

numberDigits=${#numbers[@]}

sum_high=0
echo ${numbers[1]}
for (( i=1; i<$(($numberDigits - 1)) ; i++)) do
  sum_low=0
  sum_high=0
  for (( j = 0; j < $i; j++ )) do
    #echo " i - $i"
    sum_low=$(($sum_low + ${numbers[j]}))
   #echo "sum - $sum_low"
  done
  for (( j=$(($i + 1)); j < $(($numberDigits)); j++ )); do
#echo "j- $j"
    sum_high=$(($sum_high + ${numbers[j]}))
   #echo "$sum_high"
  done
  if [[ $sum_low -eq $sum_high ]]
  then
    echo " Sum on both sides gets equal at $(($i + 1)) th position"
  fi

done
