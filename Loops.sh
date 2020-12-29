#! /bin/bash

#while loops, for loops, until loops.
#Also included in this is break and continue statements.
#The basic syntax for a while loops is as below

number=1
while [ $number -le 10 ]
do
	echo "$number"
	number=$(( number+1 ))
done

: '
Th esame syntax is used for the  while loop
number=1
until [ $number -le 10 ]
do
        echo "$number"
        number=$(( number+1 ))
done'

: '

For Loops

for i in {0..20}
do
	echo $i
done

alternatively:

for (( i=0; i<5; i++ ))
do
	echo$i
done'

#The Break statement
: '
for (( i=0; i<=10; i++ ))
do
	if [ $i -gt 5 ]
	then
		break
	fi
	echo $i
done'

#The continue statment pretty much has the same syntax as break.

