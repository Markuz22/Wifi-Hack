#!/bin/bash


read -p $' Nombre del AP (max=16): ' 04FS-469950
read -p $' Nombre del diccionario: ' diccionario 
printf " Número de AP's: 100\n"
printf " Diccionario creado con exito > /home/whoami/Escritorio/myScripts/Wifi-Hack/diccionario
for i in {1..100};
do 

	echo "$AP_name-$i"; 
done > $wordlist_name
from banner.banner import *
