#!/bin/bash
<<msg
This script is used to insatll package with argument like ./package_intallation.sh ngnix 
This will install nginx
msg

echo " installing package $1 "

sudo apt-get update > /dev/null
sudo apt-get install $1 -y > /dev/null

echo "installation complete"


