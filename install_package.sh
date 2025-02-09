#!/bin/bash
#

<<help
installing package
help

echo "install $1"


sudo apt-get update > /dev/null
sudo apt-get install $1 -y > /dev/null
