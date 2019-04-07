# The function, greeting() returns a string value into the variable, val which prints later by combining with other string


#!/bin/bash
function greeting() {

str="Hello, $name"
echo $str

}

echo "Enter your name"
read name

val=$(greeting)
echo "Return value of the function is $val"
