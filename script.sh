#!/bin/sh

count=10

until [ $count -eq 1 ]
do
	echo "value of count is $count"
	((count--))
done

