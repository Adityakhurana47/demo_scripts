#!/bin/bash
<< this
 script will check the user is present or not 
this

read -p "enter the name of user you wanna check that exist : " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

echo "$count"

if [ $count == 0 ];
then
	echo "user is not present"
else
	echo "user is present"
fi

