#!/usr/bin/bash

echo "File to read?"
read fileName
echo "nth line?"
read nth

x=0
while read line
do
   ((x++))
   [ $x -eq $nth ] && { echo $line; x=0; }
done < $fileName

