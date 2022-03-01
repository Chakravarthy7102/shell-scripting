#!/bin/bash


tar  -cvf /tmp/backup.tar /etc /var
#compressing the tar filee..
gzip /tmp/backup.tar
find /tmp/backup.tar.gz -mtime -1 -type f -print &> /dev/null

if[ $? -eq 0 ]
then
        echo "backup was created"
echo
echo "archiving the backup"
#scp /tmp/backup.tae.gz  localhost:192.31.23.43:/home/chakravarthy/remotebackups
else
echo "backup fails"
fi