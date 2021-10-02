#!/bin/bash

echo -e "encontrar archivos cuyo nombre contenga el caracter i en el directorio /bin\n"
ls -l /bin/ | grep 'i'

echo -e "\nContar los archivos con una secuencia de permisos r-x en los directorios /bin\n"
ls -l /bin/ | grep 'r-x' | wc -l

echo -e "\nContar los archivos con una secuencia de permisos r-x en los directorios /usr/bin\n"
ls -l /usr/bin/ | grep 'r-x' | wc -l

