#!/bin/bash
echo "Conflict created by Vivek"
declare -A compDict

read -p " Enter number first number " num1
read -p " Enter number first number " num2
read -p " Enter number first number " num3

echo "Your input is :: "$num1" "$num2" "$num3

opration1=$(($num1+$num2*$num3))

echo "Answer of First opration is :: "$opration1

opration2=$(($num1*$num2+$num3))

echo "Answer of Second opration is :: "$opration2

opration3=$(($num3+$num1/$num2))

echo "Answer of third opration is :: "$opration3

opration4=$(($num1%$num2+$num3))

echo "Answer Of fourth opration is :: "$opration4

compDict[op1]=$opration1
compDict[op2]=$opration2
compDict[op3]=$opration3
compDict[op4]=$opration4

echo "All data from Dictionary :: "${compDict[@]}

count=0
for i in ${compDict[@]}
do
	compArr[count++]=$i
done

echo "Data from array :: "${compArr[@]}

sortedArray=($(echo ${compArr[*]} | tr " " "\n" | sort -n))

for ((i=4,j=0;i>=0;i--,j++))
do
	descArray[j]=${sortedArray[i]}
done

echo "Array after Sorting in Descending order :: "${descArray[@]}

echo "Array after sorting in Ascending order :: " ${sortedArray[@]}

















