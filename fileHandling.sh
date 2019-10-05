#! /bin/bash
if [ test -a /etc/shadow ]
then
	echo "Shadow Passwords are enabled"
	if [ test -d "/etc/shadow" ]
	then
		echo "File is writabe"
	else
		echo "File is Not Writable"
	fi
fi
