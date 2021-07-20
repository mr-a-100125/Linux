#!/bin/bash -x
isPresent=1
randomCheck=$((RANDOM%2))		#RANDOM function will generate random value with in the givenrange
if [ $isPresent -eq $randomCheck ] 	#we can use == also
then
	echo "Employee is present"
else
	echo "Employee is absent"
fi
