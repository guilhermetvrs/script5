#!/bin/bash
aux=0
for i in $(cat num.txt); do
	aux=$(( ${i} +${aux}))

done
echo ${aux}
