#! /bin/bash
# functions - function is sub routine or court log that implement a set of operation.


# two ways to use function

# first way is
# function name(){
#     commands
# }

# And second way is

# name () {
#     commands
# }

function rahul(){                 # example of first way
    echo "Hello World"
}

quit() {                          # example of second way
    exit
}



# example using arguments

function print(){
    echo $1 $2 $3
}

rahul                             # it is a function name 
echo "foo"
print hello world again           # print is function name which is declear in above code
quit