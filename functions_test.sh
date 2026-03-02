#!/bin/bash
<<msg
This is information of functinos
msg

function create_user {

read -p "write the name of the user" username
sudo useradd -m $username

echo "user $username is now created "

}
for (( i=1; i<=5; i++ ))
do

create_user
done
