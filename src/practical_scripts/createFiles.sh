#!/bin/bash

echo -e "enter the number of files"
read n
echo "enter the file name"
read name

for i in $(seq 1 $n)
do
   touch $name.$i
done