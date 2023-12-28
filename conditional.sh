#!/bin/bash

R="\e[31m"
N="\e[0m"
G="\e[32m"

ID=$(id -u)


if [ $ID != 0 ] 
then
   echo "your not a root user"
else
   echo "your a root user"
fi

yum install mysql -y

if [$?  != 0 ]
then
 echo -e "installation is $R failed $N"
 else
 echo "installation is  $G completed $N"
