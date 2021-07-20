#!/bin/bash -x
a=10
b=20
c=30
if [ $a -ge $b ] && [ $a -ge $c ]
then
	echo "$a is grether than $b and $c"
elif [ $b -ge $c ]
then
	echo "$b is greater than $a and $c"
else
	echo "$c is greater than $a and $b"
fi
