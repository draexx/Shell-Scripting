#! /bin/bash

case $1 in
    -c|--corta) date +"%d/%m/%Y" ;;
    -l|--larga) date +"Hoy es el día '%d' del mes '%m' del año '%Y'." ;;
    *) echo "Opción incorrecta." ; exit 2 ;;
esac
