#!/bin/bash

echo "Enter a number"
read num

if [[ $(($num % 2)) -eq 0 ]]
then
    echo "Number is even"
else
    echo "Number id odd"
fi
