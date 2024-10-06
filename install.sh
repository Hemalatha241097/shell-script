ID=$(id -u)

if [ $ID -ne 0 ]
    echo "You are not a root user"

yum install mysql -y
