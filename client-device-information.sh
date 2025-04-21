# "echo" command prints the input.
# ">>" command directs the previous command to selected file.
# "whoami" command prints the effective username of the current user.
# "id" command is used to find out user and group names and numeric ID's.
# "ip addr" command is used to see ip configuration.
# "sudo lshw -class network -short" command shows all network device names and other info.
# "vmstat" command is a tool that reports virtual memory statistics.
# "free" command prints unsed memory size "--human" object is specify type of data(byte,kilobyte..).
# "df" command is the tool used to discover drive space on Linux.
# "pwd" command writes to standard output the full path name of your current directory (from the root directory).
# "ps aux" command is a tool to monitor processes running on your Linux system.
# "ss" is used to dump socket statistics. It allows showing information similar to netstat. It can display more TCP and state information than other tools.


echo Clint Device Information: >>clint-device-information.txt 
echo ---------------------------------------------------------- >>clint-device-information.txt
echo Computer Name: >>clint-device-information.txt
whoami >>clint-device-information.txt
echo ---------------------------------------------------------- >>clint-device-information.txt
echo User Name: >>clint-device-information.txt
id >>clint-device-information.txt
echo ---------------------------------------------------------- >>clint-device-information.txt
echo IP Address: >>clint-device-information.txt
ip addr >>clint-device-information.txt
echo ---------------------------------------------------------- >>clint-device-information.txt
echo Network Adapters: >>clint-device-information.txt
sudo lshw -class network -short >>clint-device-information.txt
echo ---------------------------------------------------------- >>clint-device-information.txt
echo Virtual Memory Stats: >>clint-device-information.txt
vmstat >>clint-device-information.txt
echo ---------------------------------------------------------- >>clint-device-information.txt
echo Available Memory Space: >>clint-device-information.txt
free --human >>clint-device-information.txt
echo ---------------------------------------------------------- >>clint-device-information.txt
echo Available Hard Drive Space: >>clint-device-information.txt
df -H --output=source,size,used,avail >>clint-device-information.txt
echo ---------------------------------------------------------- >>clint-device-information.txt
echo Current Working Directory: >>clint-device-information.txt
pwd >>clint-device-information.txt
echo ---------------------------------------------------------- >>clint-device-information.txt
echo Running Processes: >>clint-device-information.txt
ps aux >>clint-device-information.txt
echo ---------------------------------------------------------- >>clint-device-information.txt
echo Current Opened Ports: >>clint-device-information.txt
ss >>clint-device-information.txt
