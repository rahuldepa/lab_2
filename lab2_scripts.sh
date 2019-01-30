#!/bin/bash
# Authors: Rahul Depa
# Date: 1/30/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a regular expression: "
read regExpression
echo "Enter a file name: "
read fileName
grep -E $regExpression $fileName
grep -c -E '[0-9]{3}-[0-9]{3}-[0-9]{4}' $fileName
grep -c "@" $fileName
grep -n "303-" * > phone_results.txt
grep -n "@geocities.com" * > email_results.txt
grep -E -n $regExpression * > command_results.txt
