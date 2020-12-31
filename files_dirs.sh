#! /bin/bash

# mkdir -p testDir  #normal way of creating dirs.

echo "Enter dir name to check"
read dir

if [ -d "$dir" ]
then
	echo "$dir exists"
else
	echo "$dir doesn't exisit"
fi


: '

Script to create a file.

echo "Enter a file name: "
read fileName

touch $fileName

Checking if a file name exists.

echo "Enter file name to check"
read fileName

if [ -f "$fileName" ]
then
        echo "$fileName exists"
else
        echo "$fileName doesn't exisit"
fi

#Appending a file

echo "Enter filename in which you want to append"
read fileName

if [[ -f "$fileName" ]]
then
        echo "Enter the text to be appended"
	read fileText
	echo "$fileText" >> $fileName 
else
        echo "$fileName doesn't exisit"
fi

