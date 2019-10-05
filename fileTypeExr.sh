#! /bin/bash
echo "HEllo User please enter the name of the file "
read FILENAME
echo "FILE NAME IS $FILENAME"
if [ test -a $FILENAME ]
	echo "File exists"
	if [ test -b $FILENAME ]
		echo "File is block Special"
	if [ test -c $FILENAME ]
		echo "File is Character Special"
elif [ test -d $FILENAME ]
	echo "File is a Directory"
else
	echo "File Does not exists"
