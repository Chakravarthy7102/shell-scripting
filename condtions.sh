#! /bin/bash

count=10

if [ $count -eq 8 ]
then 
      echo "this is true"
else
     echo "this is false"
fi

# odd or even

echo -n "Enter a number ::"

read num

if (( num%2 == 0 ))
then 
     echo "its even"
else
	echo "its odd"
fi


