#!/bin/bash

<<help
this is a shell script
to create user
help

echo "======= creating user"


echo "username: $1"
echo "password: $2"


sudo useradd -m "$1"

echo -e "$2\n$2" | sudo passwd "$1"

echo "======= creation completed"


sudo userdel $1

echo "deleted $1"

cat /etc/passwd | grep $1 | wc | awk '{print $1}'
