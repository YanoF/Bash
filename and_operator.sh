age=10

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
#alternatively  if [ "$age" -gt 18 -a "$age" -lt 40 ]
#alternatively  if [[ "$age" -gt 18 -a "$age" -lt 40 ]]

then
	echo "This is a correct age"
else
	echo "Not quite correct"
fi

#Both conditions have to be true so that it evaluates to true.
#Another common operator is the OR operator.
#sam syntax as AND operator, just swap -a for -o.
#Evaluates to true as long as one condition is true.

#alternatively for OR:
#  if [ "$age" -gt 18 || "$age" -lt 40 ]
#  if [ "$age" -gt 18 -o "$age" -lt 40 ]
#  if [ "$age" -gt 18 ] || [ "$age" -lt 40 ]

