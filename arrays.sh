#! /bin/bash

car=('BMW' 'Toyota' 'Honda') #this is a simple wayf of writing an array in bash

unset car[2] #remeoves the car at index 2

car[2]='Mercedes' #adds Mercedes to the array and index 2

echo "${car[@]}" #this prints all the elements in the array.

echo "${car[1]}" #accessing the element at index 1, which is the second item in the list.

echo "${#car[@]}" #outputs the total value

echo "${!{car{[@]}" #outputs the indices


