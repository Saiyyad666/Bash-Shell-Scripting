#! /bin/bash

#function name(){
 #   commands
#}
#name(){
 #   commands
#}

function Hello(){
    echo "Hello"
}
quit(){
    exit
}
Hello 
echo "fool"

#function with agument whatever you want to add agument in function but make sure that quit function always be in last
function print(){
    echo $0 $1 $2 $3 $4 
}
quit(){
    exit
}
print Hello raju
print My name is kali
echo "fool"
quit
