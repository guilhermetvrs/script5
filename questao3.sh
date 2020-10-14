#!/bin/bash
aux=0
num1=1
num2=20

for i in $(seq $num1 $num2); do
	aux=$((${i}+${aux}))

done
echo ${aux}


###upgrade
aux1=0
read -p "digite 2 numeros desejado"  num3 num4

for i in $(seq $num3 $num4); do
	aux1=$((${i}+${aux1}))

done
echo ${aux1}
