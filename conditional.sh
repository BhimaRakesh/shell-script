#!/bin/bash


ID=$(id -u)

if[ $a != 0 ]
#if [ $ID != 0 ] 
then
   echo "your not a root user"
else
   echo "your a root user"
fi
