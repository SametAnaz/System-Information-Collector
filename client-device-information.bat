:: "echo" In computing, echo is a command that outputs the strings that are passed to it as arguments.
:: "@echo off" command is Turns off the command echoing feature.
:: "more" Display output one screen at a time. MORE can be used to run any executable command (or batch file) and pause the screen output one screen at a time.
:: ">>" is a redirection command.
:: "whoami" Displays user, group and privileges information for the user who is currently logged on to the local system.
:: "query" Displays user, group and privileges information for the user who is currently logged on to the local system.
:: "ipconfig" Displays all current TCP/IP network configuration values and refreshes.
:: "wmic computersystem get totalphysicalmemory" Displays total RAM memory.
:: "dir" The dir command displays, in wide format, an alphabetized list of the matching file names in each directory
:: "cd" command used to change the current working directory. And also you can see the current directory.
:: "tasklist" Tasklist is a tool that displays a list of the processes that are running on either a local or remote machine.
:: "netstat -an" Lists the opened ports. 


@echo off
echo Clint Device Information: |more >>client-device-information.txt 
echo --------------------o------------------- |more >>client-device-information.txt

echo Computer Name: |more >>client-device-information.txt
whoami |more >>client-device-information.txt

echo ---------------------------------------- |more >>client-device-information.txt
echo User Name:|more >>client-device-information.txt
query user|more >>client-device-information.txt

echo ---------------------------------------- |more >>client-device-information.txt
echo Current IP and Network Adapters:|more >>client-device-information.txt
ipconfig |more >>client-device-information.txt	

echo ---------------------------------------- |more >>client-device-information.txt
echo Total RAM Size (bayt):  |more >>client-device-information.txt
wmic computersystem get totalphysicalmemory |more >>client-device-information.txt

echo ---------------------------------------- |more >>client-device-information.txt
echo Available Hard Drive Size:  |more >>client-device-information.txt 
dir ..  |more >>client-device-information.txt
echo ---------------------------------------- |more >>client-device-information.txt
echo Current Working Directory:  |more >>client-device-information.txt
cd  |more >>client-device-information.txt

echo ---------------------------------------- |more >>client-device-information.txt
echo Current Running Applications and Services:  |more >>client-device-information.txt
tasklist  |more >>client-device-information.txt

echo ----------------------------------------  |more >>client-device-information.txt
echo Curretnt Opened Ports:  |more >>client-device-information.txt
netstat -an  |more >>client-device-information.txt
