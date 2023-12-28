#!/bin/bash

#ID=$(id -u)

#if[ 1 -ne 0 ]
#then
#echo "your not a root user"
#exit 1
#else
#echo "your a root user"
#fi

a=10 
b=20 
  
#Check whether they are equal 
if [ $a == $b ] 
then 
    echo "a is equal to b"
fi 
  
#Check whether they are not equal 
if [ $a != $b ] 
then 
    echo "a is not equal to b"
fi