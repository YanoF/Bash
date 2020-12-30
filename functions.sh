#! /bin/bash

#The syntax for writings functions is Bash is as below:

function test()

{
	returningValue="I love Bash" #This is a local var decalred with the fn body

}

returningValue="I love Python as well"
echo $returningValue

test #Calling our function
echo $returningValue #since the function has been called, the returning value will be the local var
