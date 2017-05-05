count=1
for i in test{1..16}; do
  echo -en '\n \n \n'
   echo  "Assignment - $count" >> appended_tasks_file.txt
   echo   "---------------------------------------------------------------" >> appended_tasks_file.txt
   echo -en '\n'
   echo  " " >> appended_tasks_file.txt
   cat "$i.sh"  >> appended_tasks_file.txt
   echo -en '\n'
   echo  "-----------------------------------------------------------------" >>appended_tasks_file.txt
   echo   " " >> appended_tasks_file.txt
   count=$(($count + 1))
 done
