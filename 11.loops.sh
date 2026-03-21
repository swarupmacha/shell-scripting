#!/bin/bash

userid=$(id -u)

if [ $userid -ne 0 ]; then
    echo "please execute with root user acess"
    exit 1
fi


for package in $@
do 
   dnf list installed $package
   if [ $? -nq 0 ]; then
        echo "Installing $package"
   else
        echo "$package is already installed"
    fi
done