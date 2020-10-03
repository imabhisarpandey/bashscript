#This is used to start and stop httpd service in linux


#!/bin/bash
read -p "Enter start or stop  to perform action on httpd service: " action
if["${action}" == "start"]
then
    echo "starting httpd....."
    sudo systemctl start httpd
    echo "started httpd"
fi

if["${action}" == "stop"]
then
    echo "stopping httpd...."
    sudo systemctl stop httpd
    echo "stopped httpd"
fi
#Both control statements are independent    
 
