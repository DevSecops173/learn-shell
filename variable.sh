# if we assign a name to a set of data then it is called as variable 

# syntax : variabale

x=100

echo value of x - $x
echo value of x - ${x}

#input from user
#before script
# LHS script RHS

# Before Script - Envirnment variable
#RHS - special varibales

#on cli,I send the varibale using the following command
#export a_env-1000
echo Env Variable - a-env - ${a_env}

#LHS
#on cli i send the varibale using the following command
# a_lhs-1000 bash varibale.sh

echo LHS varibale a_lhs - ${a_lhs}

#RHS
## special varibales
#$1 - first value of RHS
#$2 - second value of rhs
# $# - count number of values
# $* - all values
echo first value - $1
echo second value - $2
echo all values - $*
echo number of values is - $#
##sudo bash shipping.sh Roboshop@1

#varibale substitution
#syntax: var=$(command)

DATE=$(date)

echo Date - $DATE

#Arithemetic Substitution
# syntax: var=$((expr))

ADD=$((2+4))

echo ADD Value - $ADD

