#Case statement is used as the alternative of if-elseif-else statement. The starting and ending block of this statement is defined by ‘case’ and ‘esac’


#!/bin/bash

echo "Enter your lucky number"
read n
case $n in
101)
echo echo "You got 1st prize" ;;
510)
echo "You got 2nd prize" ;;
999)
echo "You got 3rd prize" ;;
*)
echo "Sorry, try for the next time" ;;
esac
