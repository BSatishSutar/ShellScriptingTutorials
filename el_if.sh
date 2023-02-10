#!/bin/bash

#Script to find largest number

a=200
b=46757
c=348

d=56657
e=3455
f=-4554

if [[ a -gt b && a -gt c ]]
then
echo "A is largest in value"
elif [[ b -gt a && b -gt c ]]
then
echo "B is largest in value"
else
echo "C is largest in value"
fi

if [[ d -gt e && d -gt f ]]
then
echo "D is largest in value"
elif [[ e -gt d && e -gt f ]]
then
echo "E is largest in value"
else
echo "F is largest in value"
fi
