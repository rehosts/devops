#!/bin/bash

while true
do	
	echo "Today's date is `date`"
	df -h
	echo "Sleeping for 5 seconds."
	echo "++++++++++++++++++++++++"
	echo "Press ctrl+c to stop me."
	sleep 5	
done
