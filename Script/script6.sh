#! /bin/bash

function cabecera(){
 echo "Prueba de cabecera"
}

cabecera
let numero=3
read valor
let numero2=$valor
let suma=$numero+$valor
echo $suma
