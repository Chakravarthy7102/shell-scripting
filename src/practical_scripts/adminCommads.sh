#!/bin/bash
date | awk '{print $0}'
uptime | awk '{print $0}'
# only grabs the tmpfs files
df -h |  grep -i tmpfs