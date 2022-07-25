#!/bin/bash -x

read -p "enter the number " n

i=0
ans=1

while [[ $i -le $n && $ans -lt 256 ]]
do
	ans=$((2**$i))
	echo $ans

	((i++))
done



