# ‘Rectangle_Area’ will calculate the area of a rectangle based on the parameter values


#!/bin/bash

Rectangle_Area() {
area=$(($1 * $2))
echo "Area is : $area"
}

Rectangle_Area 10 20
