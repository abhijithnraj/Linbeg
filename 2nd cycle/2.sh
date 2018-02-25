function line(){
echo "--------------------------------------------------------------------------"
}
line
printf "The os version release no and kernel version is\n\n"
printf "$(cat /proc/version)\n"
line

printf  "all available shells are \n\n"
echo "$(cat /etc/shells)"
#chsh -l is also correct
line

printf  "The cpu information is \n\n"
echo "$(cat /proc/cpuinfo)"
line

printf "The memory information is \n\n"
echo "$(cat /proc/meminfo )"
line

#printf "The hard disk info is \n\n"
#echo "$(cat /proc/ide/hda/model)"
#echo "$(cat /proc/ide/hda/driver)"
#echo "$(cat /proc/ide/hda/cache)"

printf "The mounted file system details are \n\n"
echo "$(cat /proc/mounts)"
line
