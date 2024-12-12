#!/usr/bin/env bash


if [ $1 -gt 10 ]; then
  echo "Nome do Script: $0 | PID de execução: $$"
else
  echo "Argumento não é maior que 10"
fi