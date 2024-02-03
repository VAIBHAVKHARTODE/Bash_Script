#!/bin/bash

# Owner : Abhijit Babar
# Date  : 1 Aug 2023

HOSTNAME=`hostname`
DATETIME=`date "+%Y-%m-%d-%H:%M:%S"`
CPUUSAGE=`top -b -n 1 -d1 | grep "Cpu(s)" | awk '{print $2}'`
MEMUSAGE=`free | grep Mem | awk '{print $3/$2*100.0}'`
DISKUSAGE=`df -h | column -t | awk '{print $5}' | tail -3 | head -1`


echo 'Hostname  || Date-Time  || CPU-Usage% || Mem-Usage% || Disk-Usage%'
echo "$HOSTNAME || $DATETIME || $CPUUSAGE || $MEMUSAGE || $DISKUSAGE"
