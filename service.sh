sleep 30

entropy=$(cat /proc/sys/kernel/random/poolsize)

#echo '1024' > /proc/sys/kernel/random/read_wakeup_threshold
echo "$entropy" > /proc/sys/kernel/random/write_wakeup_threshold
echo "$entropy" > /proc/sys/kernel/random/entropy_avail

#t.me/modulostk

