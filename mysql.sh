userid=$(id -u)

if [ $userid -ne 0 ]
then
   echo "install sql with root privelages"
   exit 1
fi
dnf list installed sql 
if [ $? -ne 0 ]
then 
   echo "install sql"
   dnf install mysql -y
else
   echo "it was already installed"
fi    

