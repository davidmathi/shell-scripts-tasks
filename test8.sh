#!/bin/bash
echo -n "Enter a number to be printed in reverse >"
read number
duplicate=$number
final_value=0
 while [[ $duplicate -gt 0 ]]; do
   #statements
   total_digits=${#duplicate}
   remainder=$(($duplicate % 10))
  digitsLess=$(($total_digits - 1))
 multiplied=$((10 ** $digitsLess))
 indi_sum=`expr $remainder \* $multiplied`
 final_value=`expr $final_value + $indi_sum `
 echo "$final_value"
 duplicate=$(( $duplicate / 10 ))
 echo "$duplicate"
 done

 echo "$final_value"
