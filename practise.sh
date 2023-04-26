#! /bin/bash


dish=$1

case $dish in
    "indianthali" )
              echo "The $dish of Rs.200" ;;
    "mexiacnthali" )
              echo "The $dish of Rs.180" ;;
    "Americanthali" )
              echo "The $dish of Rs.200" ;;
    "Africanthali" )
              echo "The $dish of Rs.150" ;;
    * )
      echo "The thali is unlnown" ;;
esac
