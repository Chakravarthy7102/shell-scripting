#!/bin/bash

#realtime error logs


echo -e "what logs you want to see"
echo -e "1.Errors \n 2.Warnings \n 3.Failed"
read name
grep -i $name /var/log/dmesg