#!/bin/bash

echo "Enter file name:"
read -p 'filename: ' fname

per=$(ls -l $fname | awk '{print $1 }')
echo $per

if [ $per == '-rw-------' ]
then
    echo "already 600"
else 
    chmod 600 $fname
    echo " permission changes"
fi
#if [ echo $(ls -l fname) | awk '{ print $1 }' ]