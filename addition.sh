#!/bin/bash
a=10
b=20
c=$((a+b))
echo "$c"
echo "-----Dynamic-------"
read a
read b
c=$((a+b))
echo "$c"
