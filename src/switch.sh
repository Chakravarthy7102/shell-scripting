#!/bin/bash

echo "switch case example"

echo -e "what is your fav language :"
echo -e "1 for python"
echo -e "2 for java"
echo -e "3 for ruby"
echo -e "4 for javascript"
echo -e "5 for rust"

read OPTION

case $OPTION in
1)echo "PYTHON";;
2)echo "JAVA";;
3)echo "RUBY";;
4)echo "JAVA SCRIPT";;
*)echo "$OPTION"

esac