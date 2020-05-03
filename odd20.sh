#!/bin/bash
echo "first 20 odd numbers are"
for((x=1;x<20;x+=2));
do echo $x;
done

Result
$ bash odd20.sh
first 20 odd numbers are
1
3
5
7
9
11
13
15
17
19


