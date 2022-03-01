#!/bin/bash
echo "please enter the Day (eg: Mon)"
read DAY
echo
echo "please enter the Month (eg: Dec)"
read MONTH
echo
echo "please enter the year (eg:06)"
read DATE
echo
last | grep "$DAY $MONTH *$DATE"|awk '{print $1}'