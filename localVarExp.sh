#! /bin/bash
echo "This is a Function Example"

function helloWorld(){
	local name
	echo "This is from functin Hello World"
	echo "Enter Your Name"
	read name
	echo "Hello $name"
	echo "Print the function Arguments : $1"
}

helloWorld FuncArgument

