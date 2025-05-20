#!/bin/bash

USERID=$(id -u)

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

if ( $? -ne 0 )
    echo "$R ERROR:Please run with root access $N"
else
    echo "$G Running with root access $N"
fi