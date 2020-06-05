#!/bin/bash -x

read -p "Enter folder name :  " name
if [ -e $name ]
then
        echo "folder already exists.."
else
        mkdir $name
fi
