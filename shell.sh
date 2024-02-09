#!/bin/sh

echo "hello world"
read -p " whao are you ? " name
echo "my name is $name"

subject=("aws" "linux" "devops" )
echo "i am taking course here ${subject[@]}"


read -p "eneter your total marks : " marks
if [ $marks -ge 80 ]
then
	echo "A grade"
elif [ $marks -ge 60 ]
then
	echo "B grade"
else 
	echo "failed"
fi

echo "hey choose an option"
echo "a = to print the current date"
echo "b = to print the current working directory"
echo "c = to list the files in current directory"

read choice

case $choice in
	a) date;;
	b) pwd;;
	c) ls;;
	*) echo "u have provided invalid input"
esac
	   

echo "check you are eligible for work"
read -p "what is your age? " age
if [ $age -gt 18 ] && [ $age -le 60 ]
then
	echo "you can work"
else
	echo "soory you are not eligible for work"
fi

read -p "enter your grade: " grade
if [ $grade == "A" ] || [ $grade == "B" ]
then
	echo "you got A grade"
else
	echo "you got B grade"
fi

for num in 10 20 30 40 50
do
	echo " num is $num"

done


FILE="/home/ec2-user/server.txt"

for j in $(cat $FILE)
do
	echo "$j"
done



