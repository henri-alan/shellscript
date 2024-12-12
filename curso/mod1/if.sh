#!/usr/bin/env bash


VAR=""
VAR2=""

#forma 1 if
if [[ "$VAR" = "$VAR2" ]]; then
    echo "Sao iguais."
fi

#forma 2 if

if [[ "$VAR" = "$VAR2" ]]
then
    echo "Sao iguais."
fi

#forma 3 if
if test "$VAR" = "$VAR2"; then
    echo "Sao iguais."
fi

#forma 4 if
if test "$VAR" = "$VAR2"
then
    echo "Sao iguais."
fi

[ "$VAR" = "$VAR2" ] && echo "Sao iguais."