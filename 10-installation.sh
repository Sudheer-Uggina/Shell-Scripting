#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "please run the script with root user access"
    exit 1
fi
echo "installing nginx"
dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "Insatalling Nginx... FAILURE"
    exit 1
else
    echo "Installing Nginx... SUCCESS"
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "Insatalling mysql... FAILURE"
    exit 1
else
    echo "Installing mysql... SUCCESS"
fi

dnf install nodejs -y

if [ $? -ne 0 ]; then
    echo "Insatalling nodejs... FAILURE"
    exit 1
else
    echo "Installing nodejs... SUCCESS"
fi