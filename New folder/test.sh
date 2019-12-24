#! /bin/bash

#x=0
#if [ x == 0 ]
#then
 #   echo "love you jaan"
  #  else
   # echo "hate you jaan"
#fi

#x=0
#while [ $x -le 1 ]
#do 
 #   echo "$x"
  #  (( x++ ))
#done  

n=1

while [ $n -le 5 ]
do 
    echo "$n"
    (( n++ ))
    sleep 1
    if [ $n -gt 4 ]
    then
        echo "completed"
        exit
        fi       
done

   
