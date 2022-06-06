#!/bin/bash
echo Enter Directory name
read d
echo menu
echo 1. Short hand Descriptor
echo 2. Long hand Descriptor
echo 3. Hidden file display
echo Enter your choice
read a
case $a in
1) ls $d
;;
2) ls -l $d
;;
3) ls -la $d
;;
*) echo invalid choice
;;
esac
