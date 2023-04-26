# /bin/bash
# arithmatic operations
num1=10
num2=20

echo $(( num1 + num2 ))




echo -e "enter the no : \c"
read num1
echo -e "enter the no : \c"
read num2

num3=$(( num1 * num2 ))
echo $num3


# you can use expr command to to reduce one bracket for arthmatic operation

num1=10
num2=5

echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 / $num2 )
echo $( expr $num1 % $num2 )
echo $( expr $num1 \* $num2 )

#you can use also following expression for arithmatic operation

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))



