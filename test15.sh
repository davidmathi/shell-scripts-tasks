highest=$((! df  -P | awk '{print $5}' | cut -d '%' -f 1))

if [[ $highest -lt 40 ]]; then
  #statements
   echo "System capacity less than 40%" | mail -s "a subject" davidlivingstone.mathi@gmail.com
fi
