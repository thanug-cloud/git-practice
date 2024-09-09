USERID=$(id -u)
INSTANCE_USER=$(whoami)
if [ $USERID -ne 0 ]; then
    echo "Please run this script with root privileges"
    exit 1
else
    echo "Currently logged in as: $INSTANCE_USER. please proceed further"
    exit 0
fi