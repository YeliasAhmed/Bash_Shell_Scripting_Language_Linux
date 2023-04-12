#!/bin/bash

#Method 1
echo "Method 1"
Sum=$((10+20))
echo "Sum= $Sum"

echo

#Method 2
echo "Method 2"
((Sum=10+20))
echo "Sum= $Sum"

echo

#Method 3
echo "Method 3"
a=20
b=5
((Sum=a+b))
echo "Sum= $Sum"

echo

#Method 4
echo "Method 4"
a=30
b=6
Sum=$((a+b))
echo "Sum= $Sum"

echo

x=11
y=2
echo "x=10, y=2"
echo "Addition of x & y:"
echo $(($x+$y))
echo "Subtraction of x & y:"
echo $(($x-$y))
echo "Multiplication of x & y:"
echo $(($x*$y))
echo "Exponentiation of x & y:"
echo $(($x**$y))
echo "Division of x by y:"
echo $(($x/$y))
echo "Modulus of x & y:"
echo $(($x%$y))
echo "Increment x by 5, then x= "
((x+=5))
echo $x
echo "Decrement x by 5, then x= "
((x-=5))
echo $x
echo "Multiply x by 5, then x= "
((x*=5))
echo $x
echo "Divided x by 5, then x= "
((x/=5))
echo $x
echo "Remainder x by 5, then x= "
((x%=5))
echo $x


