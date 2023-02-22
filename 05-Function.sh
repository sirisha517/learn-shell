##Declare a Function

xyz() {
  echo Hello from Function
  echo First Argument - $1
  echo Second Argument -- $2
  echo All Argument - $*
  echo No of Argument - $#
  echo value of a = $a
  b=200

}
## Main program
## call a Function
a=120
xyz 123 456
echo value of b is $b