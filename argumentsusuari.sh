#!/bin/bash

#Mostramos los 5 argumentos pasados por el usuario y
#el nombre del script
echo "$1 $2 $3 $4 $5 $0"


#Imprimimos linea a linea todos los argumentos con un for
for bucle in "$@"
do
  echo "$bucle"
done

#Diferentes arguntomentos explicar $* y $@
echo "$*"
echo "$@"
