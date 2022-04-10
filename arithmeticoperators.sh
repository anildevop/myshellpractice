#!/bin/bash
# Take input from user and calculate sum.
 
read -p "Enter first number: " num1
read -p "Enter second number: " num2
 
sum=$(( $num1 + $num2 ))
sub=$(( $num1 - $num2 ))
mul=$(( $num1 * $num2 ))
div=$(( $num1 / $num2 ))
mod=$(( $num1 % $num2 ))
equal=$[$num1 == $num2]
notequal=$[$num1 != $num2]

 
echo "Sum is: $sum"  
echo "Subtraction is: $sub"
echo "multiplication is: $mul"
echo "Division is: $div"
echo "modulous is: $mod"
echo "Subtraction is: $sub"
echo
echo "Given two numbers are same: $equal"
echo "Given two numbers are not same: $notequal"





