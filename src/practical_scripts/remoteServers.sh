#!/bin/bash


file="/home/chakravarthy/bash/pract-scripts/file"

for ip in $(cat $file)
do
        ping -c1 $ip &> /dev/null
        if(($? == 0))
        then
        echo "Ping works $ip"
        else
        echo "Ping Doesn't work $ip"
        fi
done