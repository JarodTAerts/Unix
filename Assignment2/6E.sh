#Author: Jarod Aerts
#Date: June 18th 2018
#This script has the purpose of listing all lines of names.txt
#between the line with Students and the one with TAs

sed -n -e '/Students/,$p' names.txt | sed -e '/TAs/,$d'
