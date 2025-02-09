#!/bin/bash
#
<<info
This shell scripts check
if user exists
info


read -p "Enter the username you wish to check" username

count = $(cat /etc/passwd | grep $1 | wc | awk '{print $1}')

if [ $(cat /etc/passwd | grep $1 | wc | awk '{print $1}') == 0];
then 
	echo "user does not exist"
else
	echo "user exists"
fi
