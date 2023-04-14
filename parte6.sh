#!/bin/bash


read -p "Ingrese el nombre del usuario a modificar: " username


 if id "$username" >/dev/null 2>&1; then
  echo "El usuario $username existe en el sistema"


  read -p "Ingrese el nuevo nombre completo del usuario: " fullname
  read -p "Ingrese el nuevo número de teléfono del usuario: " phone
  read -p "Ingrese el nuevo nombre del usuario: " username

  sudo usermod -c "$fullname" -p "$phone" -b "$username"
  echo "Los datos del usuario $username han sido modificados"
else
  echo "El usuario $username no existe en el sistema"
fi
