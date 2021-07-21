#!/bin/bash -x
function add()
{
	sum=$(($1+$2+$3))
	return $sum
}

function print()
{
	echo "returned value by function $1"
}

#calling a function
add 10 20 30
sum1=$?
add 20 30 40
sum2=$?

print $sum1
print $sum2
