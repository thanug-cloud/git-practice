#!/bin/bash
#checking user has root access or not
 USERID=$(id -u)
 #echo "user ID is: $USERID"
 
if [$USERID -ne 0]
then
     echo "User does not have root priviliges" 
     exit 1
if else [$USERID -eq 0]
   echo "Currently logged in as: $(whoami)..proceeding further"
   
fi