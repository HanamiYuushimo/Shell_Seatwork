#!/bin/bash
sum=1
for ((i=1; i<10; i++))
do
	((sum = (sum + 1) * 2))
done
echo $sum
