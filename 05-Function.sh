##Declare a Function

xyz() {
  echo Hello from Function
  echo First Argument - $1
  echo Second Argument -- $2
  echo All Argument - $*
  echo No of Argument - $#
  a=300
  echo value of a = $a
  echo value of b = $b
  b=300
  echo value of b = $b

}
## Main program
## call a Function
a=120
xyz 123 456
b=400
echo value of b = $b

abc(){
  echo Hello
  return 109
  echo Bye
}

abc
echo Exit Status of abc function = $?