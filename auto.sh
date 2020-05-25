#!/bin/bash
input="/path/of/file"
while IFS= read -r var
do
./dirsearch.py -u "$var" -b -e * -t 10
done < "$input"
