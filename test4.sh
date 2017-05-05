exec>logfile.txt
prob4(){
printf "\n"
echo "date - $(date)"
printf "\n"
echo "logged in users  - $(w)"
printf "\n"
echo "uptime - $(uptime)"
}

while true
do
echo "hi"
prob4
sleep 6
done
