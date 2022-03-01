#!/bin/bash

echo -e "old files are getting deleted are you sure??"
read res
if(( $res == "y" || $res == "yes" || $res == "Yes"))
then
        find ./ -mtime +120 -type f -exec rm "{}" \;
        if(( $? == 0))
        then
                echo "files are deleted"
        else
                echo "something went wrong!!"
        fi
fi