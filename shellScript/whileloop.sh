#!/bin/zsh

read count
read num

while [ $count -le $num ]
do
	echo The value of count $count
	let count++
done
