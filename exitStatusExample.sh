#! /bin/bash
HOST="https://www.google.com"
ping -c 1 $HOST
if [ "$?" -eq "0" ]
then 
	echo "Host is reachable"
else
	echo "Host unreachable"
fi
