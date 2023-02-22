##Declare a Function

xyz() {
  echo Hello from Function
  echo First Argument - $1
  echo Second Argument -- $2
  echo All Argument - $*
  echo No of Argument - $#

}
## Main program
## call a Function
xyz 123 456