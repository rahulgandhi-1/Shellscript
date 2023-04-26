#! /bin/bash
# for loop 


# Syntax

# for VARIABLE in 1 2 3 4 5 .. N
# do
#     command1
#     command2
#     commandN
# done

#OR---------------------------------------------------------------


# for VARIABLE in file1 file2 file3
# do
#     command1 on $VARIABLE
#     command2
#     commandN
# done

#OR---------------------------------------------------------------

# for OUTPUT in $(LinuxOr-Unix-Command-here)
# do
#     command1 on $OUTPUT
#     command2 on $OUTPUT
#     commandN
# done

#OR---------------------------------------------------------------


# for (( EXP; EXP2; EXP3 ))
# do
#     command1 on $OUTPUT
#     command2 on $OUTPUT
#     commandN
# done
echo $BASH_VERSION
# tp print 1 to 5
for i in 1 2 3 4 5 
do
   echo $i
done

# if you want to print more no the use {start..end}

for i in {1..10}
do
   echo $i
done

#if you want tp print no more no with gap in between the nos then use {start..end..increment}

for i in {1..10..2}
do
   echo $i
done


# you can use expression also

for (( i=0; i<5; i++))
do
   echo $i
done



# commands in for loop and use of file in for loop

# syntax
# for commands in
# do 
#    echo &command
# done


for command in ls pwd date
do
    echo "-----------------------$command----------------------------"
     $command
done

