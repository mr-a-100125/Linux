#!/bin/bash -x
x=10
y=20
z=$(($x+$y))
echo $z

a=10
b=20
c=`expr $a + $b`
echo $c
