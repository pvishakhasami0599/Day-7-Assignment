#!/bin/bash -x

arr=($(for i in {0..9}; do echo $((RANDOM%100)); done))
echo ${arr[*]}| tr " " "\n" | sort -n | tr "\n" " "
