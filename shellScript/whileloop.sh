#!/bin/bash

# read count
# read num
count=0
num=10

while [ $count -le $num ] 
do
	echo The value of count $count
	let count++
done


# 1. We need to check and define the condition 
# 2. We need to define the logic to run inside the loop