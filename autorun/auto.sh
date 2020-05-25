#!/bin/bash
input="/path/of/file"
while IFS= read -r var
do
nmap -p 80,443 "$var"
done < "$input"
