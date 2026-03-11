# learn-shell asa

sample repository

# EXIT Status
every command after execution it returns a status as a number. number ranges from 0-255
0- success
1-255 - non success / partial success / partial failure

we can see the status by using $? varibale 

command 
 echo $?
we can send our own exit status in script using "exit" command as "exit exit-number(0-235)"

# redirectors
input 
output
we get output on terminal
we provide input with keyboard

if we would like to replace both with files then we need to take the help of redirectors
input(<)
output(>)