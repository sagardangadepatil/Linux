#!/bin/bash
echo " enter any number up to 10"
read count
while [ $count -le 10 ]
do
	echo "Jai Shree Gurudev Datta" 
	((count++))
	
	if [ $count == 6 ]
then
	echo "Om"
	continue
fi
done
