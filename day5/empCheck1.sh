#!/bin/bash -x
fullPresent=1
partPresent=2
randomCheck=$((RANDOM%3))
if [ $randomCheck -eq $fullPresent ]
then
	echo "Employee is fully time present"
elif [ $randomCheck -eq $partPresent ]
then
	echo "Employee is part time present."
else
	echo "Employee is absent."
fi
