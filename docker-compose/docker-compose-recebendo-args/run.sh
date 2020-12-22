#!/bin/bash

set -e

printf "\n"
printf "======================== INFORME ALGUNS DADOS =========="
printf "\n"
echo "Informe o usuario/grupo executada"
read -p "USERAPP: " USERAPP
read -p "USERGRUPO: " USERGRUPO
export USERAPP
export USERGRUPO

docker-compose up