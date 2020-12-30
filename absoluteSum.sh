#! /bin/bash

: '
Write a bash script that computes the sum of the absolute ints given by standard input.

The numbers are given in a single line, separated by a space. You should print the sum of their absolute
values to standard output.

For example, given the input:

2 42 -15

the script should print the standard output: 58 as the absolute values of the numbers in the input are
2,41 and 15, and their sum is 58.'

sum=0
for i; do
	if [ "$i" -ge 0 ]
	then
		absval=$i
	else
		let "absval = (( 0 - $i ))"
	fi
	#echo $absval
	sum=$((sum + absval)) #sum+=num
done
echo $sum
