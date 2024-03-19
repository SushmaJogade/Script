#!/bin/bash
a=100
b=20
c=$((a/b))
echo "$c"
echo "-----Dynamic-------"
read a
read b
c=$((a/b))
echo "$c"
