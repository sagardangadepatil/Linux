#!/bin/bash
echo " enter any number up to 10"
read count
while [ $count -le 10 ]
do
	echo $((count++))
done
