#!/bin/bash

command=/usr/bin/htop

if [ -f $command ]
then
	echo "htop is available"
else
	echo "htop is NOT available"
	sudo apt update && sudo apt install -y htop
fi

$command
