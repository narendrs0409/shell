#!/bin/bash
#echo "Get Input from User"
read "$Service_Name"
#User will give input in below command
echo Please provide the service name: "$Service_Name"
#Required package will install
yum install -y "$Service_Name"
systemctl start "$Service_Name"
