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

x=10
y=20
ADD=$(($x+%y))
echo Add = $ADD