userid=$(id -u)

if [ $userid -ne 0 ]
then 
  echo "please run with root previlages"
  exit 1
fi
dnf list installed git

