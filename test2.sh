for ((i=2;i < 50;i++)) do
      count=0
      for (( j = 2; j < $i; j++ ))
      do
        if [ `expr $i % $j`  -eq 0 ]
        then
        count=`expr $count + 1`
        fi
      done
      if [ `echo $count` -eq 0 ]
      then
      echo "$i is a prime number"
      fi
done
