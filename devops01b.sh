#!/bin/bash
echo "Enter the system information you want to see, options are :- volumes cpu ram network all "
read answer
if [ "$answer" = 'volumes' ] ;then
    echo "Here is the Volume Information"
    echo "`df -h`"
elif [ "$answer" = 'cpu' ] ;then
    echo "Here is the CPU Information"
    echo "`system_profiler SPHardwareDataType`"
elif [ "$answer" = 'ram' ] ;then
    echo "Here is the Ram Information"
    echo "`system_profiler SPHardwareDataType`"
elif [ "$answer" = 'network' ] ;then
    echo "Here is the Network Information"
    echo " Mac Address is :- "
    echo "`networksetup -listallhardwareports`"
    echo " IP Address is :- "
    echo "`ipconfig getifaddr en0`"
else
    echo "Here is the Volume Information"
    echo "`df -h`"
    echo "Here is the CPU Information"
    echo "`system_profiler SPHardwareDataType`"
    echo "Here is the Ram Information"
    echo "`system_profiler SPHardwareDataType`"
    echo "Here is the Network Information"
    echo " Mac Address is :- "
    echo "`networksetup -listallhardwareports`"
    echo " IP Address is :- "
    echo "`ipconfig getifaddr en0`"
fi