#! /bin/bash

#until loops (if condition is false the until loops work)

#until [ condition ]
#do
# command1
# command2
# command3
#done

n=1
until [ $n -le 6 ]
do 
    echo $n
    n=$(( n+1 ))
done    

n=1
until [ $n -ge 6 ]
do 
    echo $n
    n=$(( n+1 ))
done
