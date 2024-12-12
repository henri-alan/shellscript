#!/usr/bin/env bash

for (( i = 0; i < 11; i++ )); do
    if (( i % 2 == 0)); then
        echo "$i e par"
    else
        echo "$i"
    fi
done

# VALOR=$(($i % 2))

# if [[ $VALOR -eq 0 ]]; then
#     echo "Numero par"
# else
# #     echo "Numero impar"
# fi