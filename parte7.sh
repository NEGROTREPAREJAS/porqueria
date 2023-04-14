#!/bin/bash

clear
read -p "Ingrese la cadena a verificar: " cadena


if [[ "$cadena" == *"@"* ]]; then
  echo "La cadena $cadena se corresponde con una dirección de correo electrónico"
else
  echo "La cadena $cadena no se corresponde con una dirección de correo electrónico"
fi
