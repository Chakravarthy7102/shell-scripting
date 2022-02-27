#!/bin/bash


num=10
while (( num>=0))
do
        echo $num
        ((num--))
done

num=10
while [ $num -lt 20 ]
do
echo "more $num seconds left to lift off"
sleep 1
num=`expr $num + 1`
done