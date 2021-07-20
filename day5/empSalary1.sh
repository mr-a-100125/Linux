#!/bin/bash -x
full=1
part=2
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $full -eq $randomCheck ]
then
	echo "Employee is full time present."
	empWorkHr=8
elif [ $part -eq $randomCheck ]
then
	echo "employee is part time present."
	empWorkHr=4
else
	echo "employee is absent."
	empWorkHr=0
fi
salary=$(($empWorkHr*$empRatePerHr))
