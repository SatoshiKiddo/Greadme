#!/bin/bash

##Comando para generar plantilla de README.md
TITULO=$1
DESCRIPCION=$2
INSTALACION=$3
LICENCIA=$4
AUTOR=$5
if [ -z $1 ];then
	read -p "Titulo README :" TITULO
fi
if [ -z $2 ];then
	read -p "Descripcion:" DESCRIPCION
fi
if [ -z $3 ];then
	read -p "Instalacion:" INSTALACION
fi
if [ -z $4 ];then
	read -p "Licencia:" LICENCIA
fi
if [ -z $5 ];then
	read -p "Autor:" AUTOR
fi
CONTENT="# $TITULO\n
\n
## Descripcion\n
$DESCRIPCION
\n
## Instalacion\n
$INSTALACION
\n
## Licencia\n
$LICENCIA
\n
## Autor\n
$AUTOR
\n
\n
$(date +'%d-%m-%y')"

echo -e $CONTENT >> README.md
