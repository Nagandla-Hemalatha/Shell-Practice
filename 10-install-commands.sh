#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "ERROR:please run with root access"
    exit 1 #give other than 0 upto 127 bcz 0 means success exit status
else
    echo "You are running with root access, proceed to install"
fi

dnf install mysql -y