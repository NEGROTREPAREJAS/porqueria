#!/bin/bash

# Pedimos el nombre del directorio a crear
read -p "Ingrese el nombre del directorio a crear: " dir_name

# Creamos el directorio y verificamos si se pudo crear
if mkdir "$dir_name"; then
  echo "El directorio $dir_name fue creado exitosamente"
else
  echo "El usuario no puede crear el directorio por: $(echo $! | tr '[:lower:]' '[:upper:]')"
fi
