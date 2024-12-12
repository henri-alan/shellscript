#!/usr/bin/env bash

echo "=== For 1"
for (( i = 0; i < 10; i++ )); do
    echo $i
done


echo "=== For 2 (seq)"
for i in $(seq 10); do
    echo $i
done


echo "=== For 3 (array)"
Frutas=(
'Laranja'
'Ameixa'
'Abacaxi'
'Melancia'
'Manga'
)

#@ - todos os itens do array
for i in "${Frutas[@]}"; do
 echo $i
done


echo "=== While"
counter=0
while [[ $counter -lt ${#Frutas[@]} ]]; do
    echo $counter
    counter=$(($counter+1))
done