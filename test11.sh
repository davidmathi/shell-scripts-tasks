cd /proc
highest=0
for pid in [0-9]*
do
  fd_count=$((`ls /proc/$pid/fd/ | wc -l`))
    if [[ $fd_count -gt highest ]]; then
       highest=$fd_count
       high_pid=$pid
    fi
done
echo "PID $high_pid has highest $highest file descriptors"
