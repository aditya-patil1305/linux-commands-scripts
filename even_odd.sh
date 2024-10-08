#!/bin/bash

#Script to check whether given number is even or odd using IF ELSE statement.

read -p "Enter number: " NUMBER

if [ $(expr ${NUMBER} % 2) -eq 0 ]
then
	echo "${NUMBER} is even number"
else
	echo "${NUMBER} is odd number"
fi

