#!/bin/bash
echo Enter Directory name
read d
echo enter number of files
read n
mkdir $d
cd $d
for((i=0;i<n;i++))
do
    echo Enter file name
    read f
    touch $f
done
