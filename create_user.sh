#!/bin/bash
<< help
how to create a user using script command 
help

echo "======================= Creation of User Started======================="

read -p " Enter the user name : " username
read -p " Enter the password : " password

sudo useradd -m "$username" 

echo -e "$password\n$password" | sudo passwd "$username"

echo "====================createtion of user completed====================="

sudo userdel $username 

echo "user is now delted baby"

if [ $(cat /etc/passwd | grep $username | wc | awk '{print $1}') == 0 ];
then
	echo "0 wc user is deleted"
else
	echo "wc 1 user is present"
fi
