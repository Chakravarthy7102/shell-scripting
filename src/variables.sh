#! /bin/bash

message="Hey,This Tanjoro.. *"

echo $message
echo "$message"
# result:
#  I am a rock a variable.sh strings.sh numbers.sh
#  I am a rock *

echo "I am 'John' and I am '\"AWESOME\"."
exit # exit program
echo '"Sorry" for that'

FIRST_NAME='JOHN'
LAST_NAME='DOE'
# result: "JOHN DOE"
FULL_NAME="$FIRST_NAME ${LAST_NAME}"
# ${VAR} expression outside a string
# result : Hello, JOHN DOE!
echo Hello ${FULL_NAME}!
