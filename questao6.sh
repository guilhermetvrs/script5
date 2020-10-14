#!/bin/bash

for i in {A..Z} ; do
	$(mkdir ${i}) && $(touch $1.py ./$1) && echo $(cat copiaai.txt)>> ./$1/$1.py && $(chmod +x ./$1/$1.py)

done
