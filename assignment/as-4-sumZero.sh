#!/bin/bash -x

read -a array
tot=0
for i in ${array[@]}; do
   tot=$(($tot+$i))
done
echo ${array[@]}
echo "Total: $tot"

