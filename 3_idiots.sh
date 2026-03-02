#!/bin/bash

hero="racho"
villan="virus"
echo " 3 idiot ka hero hain $hero"
echo " 3 idiot ka villan hain $villan"

# shell have environment variable too 


echo " current logged in user $USER"

read -p "rancho ka pura naam kya tha" fullname
echo " rancho ka pura naam $fullname tha"

# ./3_idiots.sh raju ferhan rancho
#
echo " movie ka naam $0 "
echo " first idiot $1 "
echo " secoond idiot $2"
echo " third idiot $3"
echo " Total number of idiots: $#"
echo " hence the idiots are $@"
