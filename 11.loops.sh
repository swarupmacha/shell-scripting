#!/bin/bash

userid=$(id -u)

if [ $userid -ne 0 ]; then
    echo "please execute with root user acess"
    ecit 1
fi


for package in $@
do 
   if [ $? -ne 0 ]; then 
        echo "Installing $package ... FAILURE"
        exit 1
   else
        echo "Installing $package ... SUCCESS"
    fi
done