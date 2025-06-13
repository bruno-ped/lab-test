#!/usr/bin/env bash

USERS=$(awk -F: '$3 >= 1000 {print $1,$3}' /etc/passwd)

declare -a COUNTRY=("EUROPA" "EUA" "BRASIL")


for item in "${COUNTRY[@]}";do
   
    echo "$item"
done

echo "${USERS}"

echo "NOVA FUNCIONALIDADE E CORREÇÃO !!!!"