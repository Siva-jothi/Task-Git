#!/bin/bash

for i in {1..10}
do
  if [ $i -eq 5 ]; then
    echo "Breaking at $i"
	break
  fi 
  echo "Number: $i"
done 
touch test1.txt
touch test2.txt
echo "This is my first scripts files" > test1.txt
echo "This is my second files" > test2.txt
echo "This is the new files" >> test1.txt

