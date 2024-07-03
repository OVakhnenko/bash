#!/bin/bash

myOS=`uname -a`

echo "My name is $0"

num1=10
num2=20
summa=$((num1+num2))

echo "Summa is $summa"

echo "My OS is $myOS"

myhost=`hostname`
mygtw="8.8.8.8"

ping -c 4 $myhost
ping -c 4 $mygtw




