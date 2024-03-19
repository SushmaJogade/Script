#!/bin/bash
echo "enter the folder path"
read dir
if [ -d ./$dir ]
then
   echo "folder is exist"
   echo $PWD
else
   echo "folder doen't exist"
   mkdir $dir
   echo "$dir is created"
fi   
