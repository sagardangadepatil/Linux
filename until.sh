#!/bin/bash
echo "Enter the count value"
read count
until [ $count -ge 6 ]
do
	echo $count
	((count++))
done
