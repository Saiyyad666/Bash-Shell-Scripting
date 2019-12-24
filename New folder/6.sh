#! /bin/bash

n=8
while [ $n -lt 10 ] 
do 
    echo "$n"
    (( n++ ))
done  

x=9
while (( $x <= 10 ))
do 
    echo "$x"
    (( x++ ))
done    

date=10
time=12

while (( $date <= $time ))
do 
    echo "$date-12-2019"
    (( date++ ))
done   

date=10
time=12
month=1
year=5
until (( $date >= $time )) && (( $month >= $year ))
do 
    echo "$date-$month-2019"
    (( month++ ))
    (( date++ ))
    
done   

n=2
while (( $n <= 10 ))
do 
    echo "$n"
    (( n++ ))
    if [ $n = 5 ]
    then
     break
    fi
done

while :
do
	read -p "Enter two numnbers ( - 1 to quit ) : " a b
	if [ $a -eq -1 ]
	then
		break
	fi
	ans=$(( a + b ))
	echo $ans
done