#!/bin/bash
<<help
this file we try impleting loop in shell script
help

for (( num= 1; num<=10; num++  ))
do
	echo "$num"
	echo "hello"

done
