#!/bin/bash
for (( i = 1; i < 100; i++ ))
  do
    if [[ `expr $i % 3`  -eq 0  &&  `expr $i % 5`  -ne 0 ]]
    then
    printf "foo"
    printf "\n"
  elif [[ `expr $i % 3`  -eq 0  &&  `expr  $i % 5` -ne 0 ]]
   then
     printf "bar"
     printf "\n"
  elif [[ `expr $i % 3` -eq 0  &&  `expr $i % 5` -eq 0 ]]
  then
  printf "foo bar"
  printf "\n"
  else
    printf "$i"
    printf "\n"
  fi
done
