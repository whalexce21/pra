#!/bin/bash

read n
read -a a
ans=0
for ((i=0; i<n; i++)); do
    for ((j=i+1; j<n; j++)); do
        if ((a[i] > a[j])); then
            ans=$((ans+1))
        fi
    done
done
echo $ans