# check how you can combine string variables in bash by placing variables together or using ‘+’ operator



#!/bin/bash

string1="Linux"
string2="Hint"
echo "$string1$string2"
string3=$string1+$string2
string3+=" is a good tutorial blog site"
echo $string3
