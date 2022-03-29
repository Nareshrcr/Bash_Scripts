#!/bin/bash

clear
echo "Enter name to check: $name"
read  name

if [ -f $name ];then
        echo "$name is a file"
elif [ -d $name ];then
        echo " $name is directory"
elif [ -L $name ];then
        echo " $name is link"
else
        echo "$name is doesn't exist"
fi
