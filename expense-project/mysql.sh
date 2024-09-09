#!/bin/bash
#checking user has root access or not
 USERID=$(id -u)
 INSTANCE_USER=$(whoami)
 #echo "user ID is: $USERID"
 
if [$USERID -ne 0]
then
   echo "Currently logged in as: $(whoami)"
   
fi