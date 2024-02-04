#!/bin/bash

echo ""
echo "Download the prometheus binary"
echo ""
if [ -e /root/Bash_Script/prometheus-2.49.1.linux-amd64.tar.gz ];
then
	echo "File is already exist in system, extracting prometheus binary"
	tar -xvzf /root/Bash_Script/prometheus-2.49.1.linux-amd64.tar.gz
else
	echo "Binary not found in system, we need to download first"
	echo ""
	wget https://github.com/prometheus/prometheus/releases/download/v2.49.1/prometheus-2.49.1.linux-amd64.tar.gz
	tar -xvzf /root/Bash_Script/prometheus-2.49.1.linux-amd64.tar.gz
	echo "File has been successfully extracted"
fi
