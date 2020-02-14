#!/bin/bash
# Authors : Jack Lambert & Alex Hawkins
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a File name: "
read fileName
echo "Enter a regular expression: "
read regExpress
grep $regExpress $fileName
egrep -c  ^[0-9]{3}-[0-9]{3}-[0-9]{4}$ $fileName
$ grep -E -o "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b" $fileName
grep geocities.com$ $fileName >> email_results.txt


