#! /bin/bash

# The case statement

#syntax

#case expression in
#    pattern1 )
#       statemnets ;;
#    pattern2 )
#        statements ;;
#    ...
#esac


vehical=$1

case $vehical in 
     "car" )
        echo "the rent $vehical is 100 doller" ;;
     "van" )
        echo "the rent $vehical is 80 doller" ;;
     "bicycle" )
        echo "the rent $vehical is 5 doller" ;;
     "truck" )
        echo "the rent $vehical is 150 doller" ;;
     * )
        echo "the $vehical is unknown" ;;
esac