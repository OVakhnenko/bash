#!/bin/bash

summa = 0

myFunction()
{
	echo "Functions param is $1"
	summa=$1
}

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

#echo "yes/no"
#read x

#read -p "yes/no :" x
#echo "$x"

counter=0

while [ $counter -lt 10 ]; do
	echo "counter is $counter"
	#let counter=+1
	counter=$((counter+1))
done

for file in `ls *.sh`; do
	echo "$file"
done


for x in {1..10}; do
	echo "$x"
done


for (( i=1; i<=10; i++)); do
	echo "$i"
done


echo "summa is $summa"
myFunction 100
echo "summa is $summa"
