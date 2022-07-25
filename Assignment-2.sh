#!/bin/bash -x

echo "Enter Number : "
read n

for((i=2; i<=$n/2; i++))
do
    Result=$(( n%i ))
    if [ $Result -eq 0 ]
    then
         echo "$n is not a prime number."
    exit 0
    fi
done
     echo "$n is prime number"
