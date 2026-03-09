#!/bin/bash


<<help
this is my world of password
help

echo "creation of user"

echo "enter the username :$1"
echo "enter the password:$2"
sudo useradd -m "$username"
echo -e "$password\n$password" | sudo passwd "$username"

echo "creation of password sucessfully"
