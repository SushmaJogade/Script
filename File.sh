#!/bin/bash
echo "enter the file path"
read file
if [ -f ./$file ]
then
   echo "file is exist"
   echo $PWD
else
   echo "file doen't exist"
   touch $file
   echo "$file is created"
fi   
   
