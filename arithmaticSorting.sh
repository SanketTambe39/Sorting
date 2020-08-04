#!/bin/bash


read -p " Enter number first number " num1
read -p " Enter number first number " num2
read -p " Enter number first number " num3

echo "Your input is :: "$num1" "$num2" "$num3

opration1=$(($num1+$num2*$num3))

echo "Answer of First opratin is "$opration1

opration2=$$(($num1*$num2+$num3))

echo "Answer of Second opratin is "$opration2
