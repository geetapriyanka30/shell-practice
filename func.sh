
Validate(){
  echo "exit-status: $1"
}

dnf list installed git

validate $?
