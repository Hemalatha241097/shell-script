ID=$(id -u)

if [ $ID -ne 0 ]
    echo "You are not a root user"
fi
yum install mysql -y
