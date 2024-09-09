#!/bin/bash
NUMBER=$1

if [ $NUMBER -gt 50 ]
then
    echo "given number is : $NUMBER is greater than 50"
else
    echo "given number is : $NUMBER is less than 50"
fi