#! /bin/bash
echo "This is a Function Example"

function helloWorld(){
	echo "This is from functin Hello World"
	echo "Enter Your Name"
	read name
	echo "Hello $name"
}

helloWorld

