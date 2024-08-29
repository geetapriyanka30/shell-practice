userid=$(id -u)

if [ $userid -ne 0 ]
then 
  echo "please run with root previlages"
  exit 1
fi
dnf list installed git
 if [ $? -ne 0]
 then
    echo "Git is not installed ., install it"
    dnf install git -y  
    if [ $? ne 0 ]
    then
       echo "git was not installed correctly"
    else
       echo "it was installed correctly"
    fi   
 else
    echo "no need to install"
 fi   
