#!/bin/zsh

echo "Welcome to the file manupilation program !!"

echo "--------------------------------"

echo "a --> Create a file"
echo "b -> Read a file"
echo "c --> Create a directory"
echo "d --> Add permissions to a file"

read choice

echo "Please enter the value based upon the option you have chosen"

read name

case $choice in
	"a") touch $name;;
	"b") cat $name;;
	"c") mkdir $name;;
	"d") chmod +x $name;;
esac
