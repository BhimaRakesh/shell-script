#!/bin/bash
a=0
#ID=$(id -u)

if[ $a != 0 ]
then
   echo "your not a root user"
else
   echo "your a root user"
fi
