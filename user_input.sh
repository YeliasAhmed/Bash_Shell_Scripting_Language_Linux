#!/bin/bash

echo "Username: "
read  u_name
echo "Username: "$u_name

echo
#Taking input in same line using '-p'
read -p "Username: " u_name
echo "The super user is $u_name"

echo
#taking multiple input
echo "User names: "
read name1 name2 name3 name4
echo "$name1, $name2, $name3, $name4 are the other users"

echo
# using read command without any variable using 'REPLY' default variable
echo "Enter anything: "
read
echo "The thing is $REPLY"

echo
#taking input is on silent mode i.e input will be hidden from user using '-sp'
read -sp "Enter Password: " _pass
echo
echo "Entered password is $_pass"

echo
#Taking array input using '-a'
echo "Enter names: "
read -a names
echo "Entered names are: ${names[0]}, ${names[1]}, ${names[2]}, ${names[3]}"