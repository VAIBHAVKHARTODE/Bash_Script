#!/bin/bash

echo " "
echo "This script is to install the software"
echo " "
echo "Installation started"
echo " "
if [ "$(uname)" == "Linux" ];
then
	echo "This is a linux box, installing docker"
	yum install docker -y
elif [ "$(uname)" == "Darwin" ];
then
	echo "This is macos, installing docker"
	brew install docker
else
	echo "Not installing"
fi 


