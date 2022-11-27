#!/bin/bash -x
n=256
i=1

while ((i<=$n))
do
	pow=$((2**i))
	i=$((i+1))
	if (($pow>=256))
	then
		break
	fi
done
	echo $pow
