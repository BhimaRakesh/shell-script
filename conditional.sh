#!/bin/bash

R="\e[31m"
N="\e[0m"
G="\e[32m"
Y="\e[33m"
ID=$(id -u)


VALIDATE(){
    if [ $1 != 0 ]
    then
    echo -e "$2..$R failed"
    else
    echo -e "$2..$G success $N"
    fi
}
if [ $ID != 0 ] 
then
   echo "your not a root user"
else
   echo "your a root user"
fi

for package in $@
do 
yum list installed $package

if [ $? != 0 ]
then
yum  install $package -y

VALIDATE $? "installation of $package "
else

 echo -e "$package is already installed $Y skipping"
fi