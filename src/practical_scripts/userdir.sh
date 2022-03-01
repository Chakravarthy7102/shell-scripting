#!/bin/bash

cd /home
for user in *
do
CHECK=$(grep -c "/home/$user" /etc/passwd)
if (($CHECK >= 1))
then
echo "$user is assigned"
else
echo "$user is not assigned"
fi
done