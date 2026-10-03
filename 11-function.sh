#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
    echo "please run the script with root user access"
    exit 1
fi

VALIDATE(){
    if [ $1 -ne 0 ]; then
        echo "$2... FAILURE"
        exit 1
    else
        echo "$2... SUCCESS"
    fi
}

dnf install nginx -y
VALIDATE $? "Installing Nignx"

dnf install mysql -y
VALIDATE $? "Installing mysql"

dnf install nodejs -y
VALIDATE $? "Installing nodejs"