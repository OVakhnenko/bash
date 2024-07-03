#!/bin/bash

if [ "$0" == "./script1.sh" ]; then
	echo "Script 1"
elif [ "$0" == "./script2.sh" ]; then
	echo "Script 2"
else echo "Unknown script"
fi

x=$1

case $x in
	1) echo "One";;
    [2-9]) echo "2-9";;
    "One") echo "1";;
        *) echo "Unknown"
esac


