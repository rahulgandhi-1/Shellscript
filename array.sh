#! /bin/bash

# array variabels 

os=('ubuntu' 'windows' 'kali' 'centos')
os[4]='amazon'      # it will add value at fourth indices
os[5]='mac'         # it will replave the value

unset os[2]         # to remove value from array from second indices
echo "${os[@]}"     # print the all array elements
echo "${os[0]}"     # print the value at zeroth indises
echo "${os[1]}"     # print the value at ontd indises
echo "${!os[@]}"    # print the indises output = 0,1,2,3
echo "${#os[@]}"    # print the length of array outpu=4


#you can use variable also
string=hgjgjghgb
echo "${string[@]}" 
echo "${string[1]}"
echo "${#string[@]}" 

