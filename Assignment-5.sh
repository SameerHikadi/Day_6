#!/bin/bash -x

echo "Enter the number: "
read n

function palindrome()
{
number=$n
reverse=0

while [ $n -gt 0 ]
do
a=$(($n % 10))    #to get reminder

n=$(($n / 10))    #to get next digit value

reverse=$(($reverse * 10 + $a))

done     
     echo "$reverse"

if [ $number -eq $reverse ]
then
	echo "The entered number is Palindrome"
else
	echo "The entered number is not a Palindrome"
fi
}

result=$( palindrome $n )
echo "$result"



