#!/bin/bash
echo "Enter file name"
read f
echo No. of lines
wc -l < $f
echo No. of words
wc -w < $f
echo No. of characters
wc -c < $f