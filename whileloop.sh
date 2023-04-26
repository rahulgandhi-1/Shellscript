#! /bin/bash
# while loop - the loops are used to executr list of command repetedly

# syntax
#  while [condition]
#  do
#      command1
#      command2
#      command3
#  done


# example of while loop

echo -e "Enter the no. : \c"
read n

while [ $n -le 10 ]                  # you can use also (( $n <= 10 )) instead of  [ $n -le 10 ]
do
  echo "$n"
  n=$(( n+1 ))                        #you can use also (( ++n )) instead of n=$(( n+1 ))
done



# using sleep and open terminal with while loops

# first using sleep

echo -e "Enter the no. : \c"
read n

while [ $n -le 10 ]                    # you can use also (( $n <= 10 )) instead of  [ $n -le 10 ]
do
  echo "$n"
  n=$(( n+1 ))                         #you can use also (( ++n )) instead of n=$(( n+1 ))
  sleep 1                              # it will print each no after delayed of 10 second
done


# open the genome-terminal 

echo -e "Enter the no. : \c"
read n

while [ $n -le 3 ]                    # you can use also (( $n <= 10 )) instead of  [ $n -le 10 ]
do
  echo "$n"
  n=$(( n+1 ))                        #you can use also (( ++n )) instead of n=$(( n+1 ))
  gnome-terminal &                    # it will open genome terminal you also use xterm & terminal
done


# read a file content in bash using while loop
# it will print the content of hello.sh on the terminal

while read p
do
  echo $p
done < whileloop.sh 


# to print the content of file

cat hello.sh | while read p
do 
  echo $p
done


# ifs - internal fill seprater #it also print the content from the file

while IFS= read -r line
do
  echo $line
done < hello.sh          # instead of hello.sh /etc/host.conf u can use

