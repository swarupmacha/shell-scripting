#!/bin/bash

userid=$(id -u)

if [ $userid -ne 0 ] then  
   echo "please execute with root user acess"
   exit 1
if

echo "installing nginx"
dnf install nginx -y
