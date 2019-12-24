#! /bin/bash

#it is logical and value where both condition should be correct if any one condition will be wrong so get false outcome
age=60
if [ "$age" -gt 18 ] && [ "$age" -lt 70 ]
then
    echo "valid age"
    else
    echo "unvalid age"
fi    

age=60
if [ "$age" -gt 18 ] && [ "$age" -lt 59 ]
then
    echo "valid age"
    else
    echo "unvalid age"
fi 

#It is logical or value where any one condition should be correct

age=60
if [ "$age" -gt 18 ] || [ "$age" -lt 59 ]
then
    echo "valid age"
    else
    echo "unvalid age"
fi 

people=100
if [ "$people" -lt 50 ] && [ "$people" -gt 51 ]
then
    echo "total number of people correct"
    else
    echo "total number of people not correct"
fi    

people=100
if [ "$people" -lt 101 ] && [ "$people" -gt 51 ]
then
    echo "total number of people correct"
    else
    echo "total number of people not correct"
fi 

people=100
if [ "$people" -lt 100 -o "$people" -gt 51 ]
then
    echo "total number of people correct"
    else
    echo "total number of people not correct"
fi

