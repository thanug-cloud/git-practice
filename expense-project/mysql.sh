USERID=$(id -u)
INSTANCE_USER=$(whoami)
#echo "User ID is: $USERID"

if [ $USERID -ne 0 ]
then
    echo "Please run this script with root priveleges"
    exit 1
 else [$USERID -ne 1]
  then
    echo "Currently logged in as: $(whoami)"
    exit 0
fi

