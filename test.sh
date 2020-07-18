#!/bin/bash -x

random1=$((RANDOM%10))
random2=$((RANDOM%10))
n=0
	while [ n=0 ]
	do
	div=$(($random1/$random2))
	echo "Division of number is "
	echo $div
done
