#!/bin/bash

#print fileName
echo $0 '> $0'
echo $1 $2 $3 $4 $5 '> $1 $2 $3 $4 $5'

#using $()
lsFile=$(ls)
echo $lsFile
echo
#using ``
lsFile=`ls`
echo $lsFile
