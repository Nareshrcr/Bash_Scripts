#!/bin/bash

if [ $# -ne 2 ];
then
        echo "scripts will not work, pass two args"
        exit 1
fi

if [ $1 -gt $2 ];
then
        echo "$1 is bigger than $2"
else
        echo "$2 is bigger than $1"
fi
