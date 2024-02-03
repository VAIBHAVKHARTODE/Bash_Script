#!/bin/bash
# Author : Abhijit Babar
echo " "
echo "Cheking the disk utilization of server"
echo ""
disk_size=`df -h | grep /dev/mapper/centos-root | awk '{print $5}' | cut -d '%' -f1`
echo "$disk_size% of disk is filled"
if [ $disk_size -gt 80 ]
then
	echo "Disk utilized more than 80%, expand the disk size or clean the overconsumed volume"
else
	echo "Enough disk space is available"
fi
echo ""
