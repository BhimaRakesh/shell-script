#!/bin/bash

b=9
ID=$(id -u)

#if[ $a != 0 ]
if [ $ID != $b ] 
then
   echo "your not a root user"
else
   echo "your a root user"
fi
