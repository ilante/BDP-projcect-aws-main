#!/bin/bash
cat $1

sleep 5

echo $2

echo "I'm outfile 1" > file1out
echo "I'm outfile 2" > file2out

cat file1in
cat file2in

echo "That's All Folks!!"
