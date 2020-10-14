#!/bin/bash

for i in $(seq 21); do
	((${i} % 2 ==0)) && echo $i "é par!!!"

done

###upgrade será feito aqui...
echo -e "for versão 2.0 começando agora..."
for i in $(seq $1 $@); do
	((${i} % 2 ==0)) && echo $i "é par!!"

done
