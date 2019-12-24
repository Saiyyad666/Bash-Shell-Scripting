#! /bin/bash

jen_url="http://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.47/bin/apache-tomcat-8.5.47-windows-x64.zip"
tom_url="http://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.47/bin/apache-tomcat-8.5.47-windows-x64.zip"

download_url(){
    app_name=$1
    req_url=$2
    echo "Downloading $app_name" 
    wget $req_url
    apt-get install $1
    if [ $? -eq 0 ]
        then 
            echo "Successfully download $app_name" 
    else
        echo "$app_name download is failed. Please check it manually" 
fi  
}

download_url jenkins $jen_url 
download_url tomcat $tom_url

