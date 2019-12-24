#! /bin/bash

#Array variable 

os=("ubuntu" "window" "kali")
os[4]="md" #to add index 
os[2]="mac" #to replace index
echo $os
echo "${os[0]}"
echo "${os[@]}"
echo "${os[2]}"
echo "${!os[@]}"
echo "${#os[0]}" #length of array

string=("sfkjdf")
string[2]="love"
echo "${string[0]}"
echo "${string[2]}"
echo "${string[@]}"
echo "${!string[@]}"

