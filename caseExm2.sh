#! /bin/bash
echo "Case Example 2 Enter YEs or No"
read ANSWER
case $ANSWER in 
	[Yy]|[Yy][Ee][Ss])
		echo "You Entered Yes";;
	[Nn]|[Nn][Oo])
		echo "You Entered No";;
	*)
		echo "You not Entered Yes or NO"
esac
