#!/bin/sh
read a
if [ $a -lt 5 ]
then
    echo "$a is a less number"
else
     echo "$a is a higher number"

fi

dir=/c/Users/apple/Documents/GithubDev
if [[ -d $dir ]]
then
      mkdir testing
      echo "one directory created"
 else
      echo "directory already exist"
 fi

d=/c/Users/apple/Documents/GithubDev
if ls -l $d
   then
 echo "these are all the files present here"

fi