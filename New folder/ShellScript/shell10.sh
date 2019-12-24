#! /bin/bash
#for loops
#for VARIABLE in 1 2 3 4 5 ... N
#do
    #command1
    #command2
    #commandN
#done

#for VARIABLE in file1 file2 file3 
#do
    #command1 on $VARIABLE
    #command2
    #commandN
#done

#for OUTPUT in $(Linux-or-unix-command-here)
#do
    #command1 on $OUTPUT
    #command2 on $OUTPUT
    #commandN
#done

#for (( EXP1; EXP2; EXP3; ))
#do
    #command1 
    #command2 
    #commandN
#done

for time in 1 2 3 4 5
do 
    echo $time
done    

for time in {1..10}
do 
    echo $time
done 

for time in {1..10..4}
do 
    echo $time
done 
echo ${BASH_VERSION}

for (( time=0; time<5; time++ ))
do 
    echo $time
done 