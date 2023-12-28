#!/bin/bash

#ID=$(id -u)

if[ 1 -ne 0 ]
then
echo "your not a root user"
exit 1
else
echo "your a root user"
fi