#!/bin/bash
read -p "enter First number" NUM1
read -p "enter First number" NUM2

if [ $NUM1 -gt $NUM2 ]
then
	echo "Greatest of givne two numbers is: $NUM1"
else
	echo "Greatest of givne two numbers is: $NUM2"

fi

