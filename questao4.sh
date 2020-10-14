#!/bin/bash

for i in $(seq 1 101); do
	echo $(($RANDOM % 101)) >> num.txt

done
cat

echo $(cat num.txt |wc -l)
