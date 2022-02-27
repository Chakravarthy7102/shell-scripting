#!/bin/bash

for i in java python javascript go;
do
echo $i
done

echo  -e "second loop"

for i in {1..10};
do
echo $i
done
echo -e "third one"

for i in {1..5..10};
do
echo $i
done

echo -e "final"
arr=("name" "sin" "fkasd" "ideal")

for i in ${arr[@]};
do
echo $i
done