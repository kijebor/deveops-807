#!/bin/bash

hosts="./items"

for item in $(cat $hosts)
do 
	echo $item
done
