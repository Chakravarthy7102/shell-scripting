#!/bin/bash

find ./ -mtime +120 -type f -exec mv {} {}.old \;