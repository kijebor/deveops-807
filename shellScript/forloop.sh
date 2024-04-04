#!/bin/zsh

for i in 88 79 6 56 78 10 90
do
	# echo The current iteration is $i
	if [ $i -eq 10 ]
	then
		echo "We found the number 10"
	else
		echo "We are still searching"
	fi
done
