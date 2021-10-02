#!/bin/bash
#my-app &

name=$(echo $0 |cut -d '/' -f 2)
pid=$(ps | grep $name | cut -d 'p' -f 1)
pid=$(echo $pid | cut -d ' ' -f 1)
echo "parametro #0 = $0"

count=1

for par in "$@"; do
	echo "parametro #$count = $par"
	count=$(($count + 1))
done
echo -e "\nel PID del proceso es = $pid\n"

echo -e "Estado de proceso:\n"

head /proc/"$pid"/status
