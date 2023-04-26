#pass argument to bash

echo $0 $1 $2 $3 ' > echo $1 $2 $3 '

args=("$@")
#echo ${args[0]} ${args[1]} ${args[2]}
echo $@

# if you want to know the no of argumrnt then use 

echo $#