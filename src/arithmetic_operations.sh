#! /bin/bash

: '
We can perform arithmetic operations in Bash even though
Bash does not support number data type. Let’s see different
mechanisms through which we can perform arithmetic operations.
'

let RESULT=1+1

echo $RESULT
# result : 2


let a=10
let b=20
let result="a + b"

echo $result

# expr command will redirect the output onto cli
expr 1 + 1


echo -n "Enter a number:"
read a
echo -n "Enter a number:"
read b
sum=$(( a+b ))
echo "sum="$sum

num=5
(( num+=num ))
((num-2))
((num++))
((num--))
(( num*=num ))
((num+=num))
((num*=32))

echo $num