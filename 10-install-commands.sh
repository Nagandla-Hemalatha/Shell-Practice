#!/bin/bash

USERID=$(id -u)

if [ $USERID -nq 0]
then
    echo "ERROR:please run with root access"
else
    echo "You are running with root access, proceed to install"

dnf install mysql -y