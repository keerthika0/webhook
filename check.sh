#!/bin/bash
#CPU load average
echo "CPU Load"
uptime

#Memory
echo "Memory"
free -h

echo "Disk Space"
df -h

echo "Mysql Runing Status"
pgrep mysql


new file 

