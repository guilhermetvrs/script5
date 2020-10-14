#!/bin/bash

for i in $(ls $1)
do
	linhaz=$(cat ${i}|wc -l)
	echo -e " ${i} tem  $linhaz linhas" >> arq.txt
done

cat arq.txt | sort -n
rm arq.txt
