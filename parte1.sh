#!/bin/bash

#!/bin/bash

clear
 
echo "Ingresa una palabra:"
read palabra
sleep 1s
clear

echo "Ingresa un número:"
read repeticiones
sleep 1s
clear

for i in $(seq 1 $repeticiones); do
  echo $palabra
done
 
