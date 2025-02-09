#!/bin/bash

hero="rancho"
villain="virus"

echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villain hai $villain"

echo "current logged in user is $USER"

read -p "rancho full name is? " fullname

echo "rancho ka full name $fullname tha"


#arguments
echo "movie ka naam $1 hai"

echo "hence 3 idiots are $@"

echo "total number of idiots were $#"
