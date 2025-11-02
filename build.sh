#!/bin/bash
MIN=$1
MAX=$2
while true; do
    if [ -z "$MAX" ]; then
        python3 main.py $MIN --dataset=data.txt
    else
        python3 main.py $MIN,$MAX --dataset=data.txt
    fi
    sleep 15
done
