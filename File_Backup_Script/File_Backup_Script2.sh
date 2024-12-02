#!/bin/bash

Dir="/var/log/pramod"

if [ -d "$Dir" ]; then 
	echo " $Dir exist "
	scp <directory> username@<ip adress>:<destination paty>
else
	echo " $Dir dont exist "
	mkdir -p $Dir
	scp <directory> username@<ip adress>:<destination paty>
fi
