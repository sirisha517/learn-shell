# case $var in
# string ) command ;;
# string ) command ;;
# *) command ;;
# esac

read -p ' Enter course Name: ' name

case $name in
DevOps)
  echo welcome to Devops Training
  echo Timigs are 6AM
  ;;
AWS)
  echo Welcome to AWS Trainig
  echo Timigs are 7AM
  ;;
*) echo No Course Available
  ;;
esac