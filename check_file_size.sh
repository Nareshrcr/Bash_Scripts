#!/bin/bash

clear
echo "Enter a name"
read name

if [ -s $name ];then
        echo " $name is not empty file "
else
        echo " $name is empty file "
fi
