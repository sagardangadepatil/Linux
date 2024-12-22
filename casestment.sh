#!/bin/bash
echo "Check number of digit of entered number"
echo "Enter any number"
read number
case $number in
	[0-9])
		echo "its a single digit number"
		;;
	[0-9][0-9])
		echo "its 2-digit number"
		;;
	[0-9][0-9][0-9])
		echo " Its 3-digit number"
		;;
	*)
		echo "Either a big number or no number"
		;;
esac
