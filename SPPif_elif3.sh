#!/bin/bash -x

read -p "Enter the number: " n

if [ $n -eq 10 ]
then
    echo "Ten"
elif [ $n -eq 100 ]
then
    echo "Hundred"
elif [ $n -eq 1000 ]
then
    echo "One Thousand"
elif [ $n -eq 10000 ]
then
    echo "Ten Thousand"
elif [ $n -eq 100000 ]
then
    echo "Hundred Thousand"
elif [ $n -eq 1000000 ]
then
    echo "One Million"
elif [ $n -eq 10000000 ]
then
    echo "Ten Million"
else
    echo "Out of range"
fi
