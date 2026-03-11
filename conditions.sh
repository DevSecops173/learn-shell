#if condition - very highly used
# case condition - low used

#if is found in 3 forms
#simple if
#if [expression];then
#   commands
# fi


#if-else
#if [expression];then
#   commands
# else
# commands
# fi

#else-if
#if [expression1];then
#   commands
#elif [expression2];then
#   commands
#elif [expression3];then
#   commands
# else
# commands
# fi

#expressions
#expressions are categorized as three parts

#1.number comparisons
#operators: -eq, -ne, -le, -lt, -ge, -gt
#[ 1 -eq 1 ] --> true if both are equal

a=10
if [ $a -lt 100 ]; then
  echo $a is less than 100

  fi

#2.string Comparion
# Operators : = , != , -z

#[ abc = abc ]
#[ -z $x ] -> this is true if x is not having any value which means it is not declared

if [ -z "$x" ]; then

echo $x is empty

fi
#note In expressions,varibales keep in double quotes

#file checks
#Operators : -e,(google it for many)