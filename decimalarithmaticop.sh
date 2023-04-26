#!/bin/bash

# perform decimal arithmatic operation
#use tool bc - arbitary precision calculator language

num1=20.5
num2=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2; 20.5/5" | bc
echo "20.5%5" | bc


#takin input from user
echo -e "Enter the no :  \c"
read num1
echo -e "Enter the no :  \c"
read num2

echo " $num1 * $num2 " | bc  #you can use this way also

#to calculate squre root use bc -l

num=27
echo "scale=2; sqrt($num)"  | bc -l    # l stand for mathlab



#to calculate power pf any no.
echo "scale=2; 3^3" | bc -l     



