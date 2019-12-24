#! /bin/bash
#first while loop (loop are command which is used repeatly while loop). if condition is true then while loops work

#while [ condition ]
#do 
#    command1
#    command2
#    command3
#done    

n=1

while [ $n -le 5 ]
do 
    echo "$n"
    (( n++ ))
done

n=6

while [ $n -le 8 ]
do 
   if [ $n -le 10 ]
   then
        echo "condition is true"
    else
        echo "condtion is false"    
    fi   
    echo "$n"
    n=$(( n+1 ))
done


#sleep command during while loop to give some second time to go next step

n=1

while [ $n -le 2 ]
do 
    echo "$n"
    (( n++ ))
    sleep 1
done

n=1

while [ $n -le 3 ]
do 
    echo "$n"
    (( n++ ))
done