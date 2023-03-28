#!/bin/bash

option=$1

echo "Selected option: $option"

case $option in
1) cd ./exerc1 && bash main.sh ;;
2) cd ./exerc2 && bash main.sh ;;
3) cd ./exerc3 && bash main.sh ;;
4) cd ./exerc4 && bash main.sh  1 2 3 4 5 ;;
5) cd ./exerc5 && bash main.sh root ;;
*) echo "Opcao Invalida!" ;;
esac