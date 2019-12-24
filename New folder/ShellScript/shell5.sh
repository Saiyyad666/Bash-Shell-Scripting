#! /bin/bash

#case statement
vehicle=$1
case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of $vehicle is 80 dollar" ;;
    "truck" )
        echo "Rent of $vehicle is 90 dollar" ;;
    *) 
    echo "unknown vehicle"        
esac      

echo -e "Enter your name \c"
read vehicle
case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of $vehicle is 80 dollar" ;;
    "truck" )
        echo "Rent of $vehicle is 90 dollar" ;;
    *) 
    echo "unknown vehicle"        
esac
