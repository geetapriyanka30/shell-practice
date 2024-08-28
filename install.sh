userid=$(id -u)

if [ $userid -ne 0 ]
then 
  echo "please run with root previlages"
  exit 1
fi
dnf list installed git
 if [ $userid -ne 0]
 then
    echo "Git is not installed ., install it"
    dnf install git -y  
 else
    echo "no need to install"
 fi   
