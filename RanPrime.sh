#!/bin/bash -x

echo "Enter The range"
read range
val=0

for ((i=1; i<=$range; i++))
do
	val=$(($val+1/$i))
	echo $val
done

	
