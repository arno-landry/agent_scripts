#!/bin/bash


if 
	[ ${UID} -ne o ]
then 
	echo "you need root access"
fi	



lscpu
cat /etc/*release
nproc
lsblk
