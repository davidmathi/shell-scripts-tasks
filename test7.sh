mkdir odd
mkdir even
for i in {1..25}; do
    echo  > $i
    if [ `expr $i % 2` -eq 0 ]
    then
      mv $i even/
    else
      mv $i odd/
    fi
done
