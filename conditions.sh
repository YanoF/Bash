#! /bin/bash

#Declaring a variable.
count=10 

if [ $count -eq 10 ]
#if (( $count >9 )) Using the greater than opertor.
then
	echo "This is actually true"
else
	echo "This is false" #this block is executed in the condition evaluates to false
fi
