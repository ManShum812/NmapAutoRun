#!/bin/bash
input="/path/of/file"
while IFS= read -r var
do
./dirsearch.py -u "$var" -b -e * -t 10 -x 301,307,400,401,403,404,429,500,503,999
done < "$input"
