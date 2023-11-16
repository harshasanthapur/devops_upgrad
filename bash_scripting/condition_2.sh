#!/bin/bash


#username=$1
#age=$2


echo "Enter the user name"
read -p 'Username: ' username
echo "Enter the age "
read -p 'Age: ' age

echo $username
echo $age
if [  $age -gt 18 ]
then
    echo user can vote
else
    echo user cant vote
fi