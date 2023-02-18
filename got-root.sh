#!/bin/bash

#Determine if the user execeuting this script is the root user or not.

#Display the UID. UID is a built-in Shell variable
echo "Your UID is ${UID}."

#Display if the user is a root user or not.
if [[ "${UID}" -eq 0 ]]
then
    echo "You are root"
else
    echo "You are not root"
fi

