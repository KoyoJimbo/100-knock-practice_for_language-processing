#!/bin/sh
#command:zsh Lesson2.sh ihightemp.txt

#Lesson2
echo "10"
wc -l < $1


echo "11"
echo  | tr '\t' ' ' < $1


echo "12"
head -n 1 $1  > col1.txt
head -n 2 $1 | tail -n 1  > col2.txt 


echo "13"
paste col1.txt col2.txt > merge.txt


 exit 0



