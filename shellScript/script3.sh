#!/bin/bash

echo "Choose an option"

echo

echo "a -> To list files in current directory"
echo "b -> To see the current date"
echo "c-> The current user of the system"

read choice

case $choice in 
	"a")ls;;
	"b")date;;
	"c")whoami;;
	*)echo "Please enter a valid input"
esac
