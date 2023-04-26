#! /bin/bash

echo -e "Enter the value : \c"
read value

case $value in
    [a-z] )
        echo " user entered $value belongs to a to z " ;;
    [A-Z] )
        echo " user entered $value belongs to A to Z " ;;
    [0-9] )
        echo " user entered $value belongs to 0 to 9 " ;;
    ? )
        echo " user entered $value belongs to special chac " ;;
    * )
        echo " user entered unknown value " ;;
esac