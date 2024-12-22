#!/bin/bash
echo " enter any number up to 10"
read count
while [ $count -le 10 ]
do
	echo $((count++))
if [ $count == 6 ]
then
	echo "hello"
	continue
fi
done
