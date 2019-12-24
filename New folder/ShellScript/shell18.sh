#! /bin/bash
jen_url="http://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.47/bin/apache-tomcat-8.5.47-windows-x64.zip"
tom_url="http://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.47/bin/apache-tomcat-8.5.47-windows-x64.zip"
log_file="jen_tom_download.log"

download_jenkins(){
echo "Downloading Jenkins" | tee -a $log_file
wget $jen_url
if [ $? -eq 0 ]
then 
    echo "Successfully download jenkins" | tee -a $log_file
    else
    echo "Jenkins download is failed. Please check it manually" | tee -a $log_file #or >>$log_file
fi  
}

download_tomcat(){
echo "Downloading Tomcat" | tee -a $log_file
wget $tom_url
if [ $? -eq 0 ]
then 
    echo "Successfully download Tomcat" | tee -a $log_file
    else
    echo "Tomcat download is failed. Please check it manually" | tee -a $log_file
fi 
}

download_tomcat
download_jenkins