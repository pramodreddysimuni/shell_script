#!/bin/bash

DIR="/var/log/pramod"

if [ -d "$DIR" ]; then
	echo "the directory exist"	
	cp /var/log/syslog /var/log/pramod/syslog$(date "+%Y-%m-%d")
else
	echo "creatin the directory"
	mkdir -p $DIR
	cp /var/log/syslog /var/log/pramod/syslog$(date "+%Y-%m-%d")

fi
