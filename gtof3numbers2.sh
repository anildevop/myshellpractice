#!/bin/bash
read -p "enter First number" NUM1
read -p "enter Second number" NUM2
read -p "enter Third  number" NUM3


if [ $NUM1 -gt $NUM2 ] && [ $NUM1 -gt $NUM3 ]
then
	echo "Greatest of givne two numbers is: $NUM1"
elif [ $NUM2 -gt $NUM3 ] && [ $NUM2 -gt $NUM1 ]
then
	echo "Greatest of givne two numbers is: $NUM2 "
else
	echo "Greatest of givne two numbers is: $NUM3 "

fi

