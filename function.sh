#if we  assign a name to set of commands then it is a function
#syntex
#function function_name(){
#commands
#}

sample(){
  echo sample function
}
#call a function
#funtion_name
sample
#source will import in common.sh
source common.sh
demo

first(){

  echo value of a - ${a}
  echo value of b - ${b}
  echo first argument - $1
  echo second argument - $2
  echo all arguments - $*
  echo arguments count - $#

}
a=10
b=20
first 100 200
