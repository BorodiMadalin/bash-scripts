# ‘||’ is used to define OR logic in if condition. Create a file named ‘if_with_OR.sh’ with the following code to check the use of OR # #logic of if statement. Here, the value of n will be taken from the user. If the value is equal to 15 or 45 then the output will be “You 
# won the game”, otherwise the output will be “You lost the game”.



#!/bin/bash

echo "Enter any number"
read n

if [[ ( $n -eq 15 || $n  -eq 45 ) ]]
then
echo "You won the game"
else
echo "You lost the game"
fi
