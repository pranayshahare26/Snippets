#! /bin/bash
echo "==== Even or Odd ===="
echo "Enter a number :"
read n
if (( n%2 == 0 ));
then	
	echo "This is even number"
else
	echo "This is odd number"
fi