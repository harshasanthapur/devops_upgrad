#!/bin/bash

echo "Enter the folder name:"
read -p 'Foldername: ' Fname

for file in $Fname/*
do
    echo $file
    per=$(ls -l $file | awk '{print $1 }')
    echo $per

    if [ $per == '-rw-------' ]
    then
        echo "already 600"
    else 
        chmod 600 $file
        echo " permission changes"
    fi
done