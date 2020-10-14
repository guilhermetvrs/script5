#!/bin/bash

for i in $*; do
	ls $i 2>&1>> /dev/null && echo -e "${i} sim" || echo -e "${i} não"

done
