#!/bin/bash

#7. piemērs
#skaitliskaa_veertiiba='expr 2 + 2'
#echo "Summas vērtība: "$skaitliskaa_veertiiba
#echo "Summas vērtība: $skaitliskaa_veertiiba"
skaitliskaa_veertiiba=`expr 2 + 2`
echo "Summas vērtība: "$skaitliskaa_veertiiba
echo "Summas vērtība: $skaitliskaa_veertiiba"
#skaitliskaa_veertiiba=expr 2 + 2
#echo "Summas vērtība: "$skaitliskaa_veertiiba
#echo "Summas vērtība: $skaitliskaa_veertiiba"


#6. piemērs
#echo $*
#echo "------------"
#kaartas_numurs=1
#for arguments in $*
#do
#    echo $kaartas_numurs". arguments - "$arguments
#    kaartas_numurs=$kaartas_numurs+1
#done

#5. piemērs
#echo "Skriptam nodoto argumentu skaits: "$#
#echo "Argumentu saraksts (attēlošana/grupēšana veids 1): "$*
#echo "Argumentu saraksts (attēlošana/grupēšana veids 2): "$@
#echo "Pirmā argumenta vērtība: "$1
#echo "Otrā argumenta vērtība: "$2
#echo $1$2

#4. piemērs
#echo "Izpildama skripta faila nosaukums: "$0
##echo $n
#echo "Skriptam nodoto argumentu skaits: "$#
#echo "Argumentu saraksts (attēlošana/grupēšana veids 1): "$*
#echo "Argumentu saraksts (attēlošana/grupēšana veids 2): "$@
##ech "Argumentu saraksts (attēlošana/grupēšana veids 2): "$@
#echo "Iepriekšējās komandas izpildes rezultāts: "$?
#echo "Skripta izpildei piešķirtais procesa numurs: "$$
##echo $!

#3. piemērs
#NAME="Vārds Uzvārds"
#echo $NAME
#unset NAME
#echo $NAME

#2. piemērs
#NAME="Vārds Uzvārds"
#readonly NAME
#echo $NAME
#NAME="Uzvārds Vārds"
#echo $NAME

#1. piemērs
#NAME="Vārds Uzvārds"
#echo $NAME

#0. piemērs
#history > history_20170927a.txt
