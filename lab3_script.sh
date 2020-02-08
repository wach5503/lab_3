#!/bin/bash
# Authors : Wanglibo Chen
# Date: 2/7/2020

#Problem 1 Code:
vim file.sh
//write something
i
echo "Chen"
echo "^The"
::wq

#p2 code:
grep "Chen" file.sh 

#p3 code:
egrep -c "[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" regex_practice.txt


#p4 code:
#1
grep -c  "@" regex_practice.txt
#2
grep "303" regex_practice.txt
#3
grep "@geocities.com" regex_practice.txt >> email_results.txt

#p5&6  code:
git add email_results.txt
git commit -m "done"
git push
