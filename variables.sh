#!/bin/bash

a=100
b=devops

echo ${a}times
echo $b training

# {} are needed if variables is combained with either words with out spaces

Date=2022-03-10
echo today date is $Date

Date=$(date +%F)
echo today date is %Date

X=10
Y=20
ADD=$(($X+$Y))
echo Add = $ADD

## scalar

# Array
c=(10 20 small large)
echo First value of Array = ${c[0]}
echo Third value of Array = ${c[2]}
echo all values of Array = ${c[*]}
