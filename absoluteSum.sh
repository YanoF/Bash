#! /bin/bash


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
