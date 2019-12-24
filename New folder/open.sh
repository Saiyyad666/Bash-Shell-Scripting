#! /bin/bash
now="Time: $(date)"
if ls -al >> file1.txt 2>&1
then
    echo "cmd excute successfully"
    else
    echo "cmd excute unsuccessfully"   
fi  

read -p "Are you sure want to update? :" -n 1 -r && echo
if [[ $REPLY =~ ^[Yy]$ ]]
then 
    sudo apt-get update
    sudo apt-get upgrade
fi
