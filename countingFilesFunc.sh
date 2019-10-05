#! /bin/bash
function countFiles(){
	cd /home/harsshah/Automation
	echo "This is function to count the number of Files"
	local NUMBER=$(ls -l | wc -l)
	echo "Number of Files are $NUMBER"
}

countFiles
