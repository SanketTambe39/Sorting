#!/bin/bash -x

declare -A compDict

read -p " Enter number first number " num1
read -p " Enter number first number " num2
read -p " Enter number first number " num3

echo "Your input is :: "$num1" "$num2" "$num3

opration1=$(($num1+$num2*$num3))

echo "Answer of First opration is "$opration1

opration2=$(($num1*$num2+$num3))

echo "Answer of Second opration is "$opration2

opration3=$(($num3+$num1/$num2))

echo "Answer of third opration is "$opration3

opration4=$(($num1%$num2+$num3))

echo "Answer Of fourth opration is "$opration4

compDict[op1]=$opration1
compDict[op2]=$opration2
compDict[op3]=$opration3
compDict[op4]=$opration4

echo ${compDict[@]}
