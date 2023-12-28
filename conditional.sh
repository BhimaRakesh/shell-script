#!/bin/bash
a=0
b=9
#ID=$(id -u)

#if[ $a != 0 ]
if [ $a != $b ] 
then
   echo "your not a root user"
else
   echo "your a root user"
fi
