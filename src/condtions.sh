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


echo "Running the Script still..."

echo -n "Enter a number again:"

read num

if [ $num -eq 10 ] || [ $num -lt 10 ]
then 
     echo "the number is in range of 10"
elif [ $num -lt 50 ]
then
     echo "the number is less than 50"
else
     echo "I dont know what that number is.."
fi


if [ -e /home/chakravarthy/bash/ta.sh ]
then
echo "FILE FOUND:"
cat task.sh
else
echo "file not found"
fi