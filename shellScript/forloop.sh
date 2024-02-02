#!/bin/zsh

for i in 10 20 35 40 58
do
	echo The current iteration is $i
	if [ $i -eq 10 ]
	then
		echo "We found the number 10"
	else
		echo "We are still searching"
	fi
done
