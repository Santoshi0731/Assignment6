#!/bin/bash -x

echo "Enter The Number"
read n

for ((i=1; i<=n; i++))
do
	val=$(($i*2))
	echo $val
done
