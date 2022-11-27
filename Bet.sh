#!/bin/bash -x

echo "Enter Rupies"
read rs

bet=1
count=0
count1=0

while((rs>=100 && rs<=200))
do
	bet=$(($bet*2))
	count=$(($count+1))
	rs=$(($rs+1))
done
	echo $count

while((rs==0 || rs>=200))
do
	bet=$(($bet/2))
	count1=$(($count+1))
	break
done
	echo $count1
