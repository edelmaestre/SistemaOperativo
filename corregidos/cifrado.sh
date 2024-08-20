#!/bin/bash
#cifrando una palabra
while true
do
clear
echo ""
echo "    MENU PARA CIFRAR"
echo ""
echo " 1).Regiatrar palabra"
echo " 2).Listar palabra"
echo " 3).Salir"
echo ""
echo " Digite la opcion deseada: \c"
echo ""
read opcion
case $opcion in
1)echo "Digite palabra a cifrar"
read palabra
echo "La palabra $palabra en codigo cifrado es:"
echo $palabra > guarda
more guarda >> listacifrar
echo "-----------------------------------------"
echo "-----------------------------------------"
base64 guarda
echo "-----------------------------------------"
echo "-----------------------------------------"
;;
2)echo "Listado de las palabras cifradas"
more listacifrar;;
3)exit;;
*)echo "Por favor digite una opcion correcta"
read nulo
esac
read nulo
done
