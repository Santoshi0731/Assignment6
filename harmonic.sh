#!/bin/bash -x

echo "Enter Number" 
read n
sum=0
har=1

for ((i=2; $i<=$n; i++))
do
	har=$(($har+1/$i))
	echo "1/$har"
	har=$(($har+1))
done
