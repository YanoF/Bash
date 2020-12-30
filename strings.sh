#! /bin/bash

echo "enter first string"
read st1

echo "enter second string"
read st2

if [ "$st1" == "$st2" ]
then
	echo "strings match"
else
	echo "No match found"
fi

#concat two strings
#Below is a simple way to cantact two strings, str1 and str2

: '

echo "enter strings 1"
read str1

echo "enter string 2"
read str2

c=$str1$str2

echo $c

echo ${str1^} # prints out in lower case
echo ${str1^^} #prints out str1 in upper case

echo ${st1^l} #this capitalize the letter l'
