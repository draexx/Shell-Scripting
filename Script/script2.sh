#!/bin/bash
pin="1234"
echo "Introduzca su pin"
read clave
if test "$clave"="$pin"
then
	echo "Pin correcto"
	echo "Acceso permitido"
else
	echo "Pin incorrecto"
fi
