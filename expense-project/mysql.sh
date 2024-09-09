#!/bin/bash
#checking user has root access or not
USERID= $(id -u)
INSTANCE_USER= $(whoami)
 echo "user ID is: $USERID"
 

 if [$USERID -ne 0]
 then
  echo "INSTANCE_USER: $whoami does not have priviliges to run this script"
else
   echo "user has root privileges...proceeding further.
   exit 1
fi