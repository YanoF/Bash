#! /bin/bash

#simple syntax for performing basic arithmetic

n1=12
n2=30

echo $(( n1 + n2 ))
echo $(( n1 - n2))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
echo $(( n1 % n2 ))

#Alternatively, wecould use the expr, as below:

echo $(expr $n1 + $n2 )

#converting Hex to decimal using the bas bc calculator

echo "Enter any Hex number"
read Hex

echo -n "The decimal value of #Hex is :
echo "obase=10; ibase=16; $Hex" | bc
