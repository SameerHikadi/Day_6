#!/bin/bash -x

echo "Enter a number: "
read number
n=2


for (( i=1; i<=$number; i++ ))
do
	Result=$(($n**$i))
done

echo "Power of 2^$number is: $Result"






