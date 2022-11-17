#!/bin/bash
sum=0
for ((i=0; i<=100; i++))
do
	if ((i%2 == 0))
	then ((sum += i))
	else ((sum -= i))
	fi
done
echo $sum
