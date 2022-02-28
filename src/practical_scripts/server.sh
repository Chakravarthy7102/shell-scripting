#!/bin/bash

ping -c2 localhost &> /dev/null

if [ $? -eq 0 ]
then
echo "ping works!"
else
echo "ping won't work"
fi