#!bin/Bash
echo "Addition or Substraction of 2 numbers BY Using Calling Function In same File"
echo "Enter 2 numbers then for Addition type "add" for Substraction type "sub""
read a
read b
read name
add()
{
	echo "Addition of 2 numbers"
	echo $count = $(( a + b ))
}

sub()
{
	echo "Substraction of 2 numbers"
	echo $count = $(( a - b ))
}
if [ "$name" == "add" ]
	then
	add
	else
	sub
	fi
