#!/bin/bash
read -p "enter any number" NUM1
if [ $NUM1 -lt 0 ]
then
	echo "$NUM1 is negative number"
elif [ $NUM1 -gt 0 ]
then
	echo "$NUM1 is positive number"
else
	echo "$NUM1 is neither Positive nor Negative"
fi

