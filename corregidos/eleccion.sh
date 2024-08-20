#!/bin/bash
#Programa que captura y produce lista candidatos al:
#CS,CA,CF y BE de la upc
#
clear
while true
do
#tput cup 15 30
#tput rev
#tput bold
echo "          UPC"
echo " Elecciones Universitarias"
echo " "
echo "      Menu Principal"
echo " "
echo "   Opciones"
echo "   1. Inscripciones"
echo "   2. Eliminar Candidato"
echo "   3. Lista al CS"
echo "   4. Lista al CA"
echo "   5. Lista al CF"
echo "   6. Lista al BE"
echo "   7. Terminar"
echo "   Digite la opcion...\c"
read opcion
case $opcion in
1)echo "Digitar: Apellidos Nombre Cedula CS/CA/CF/BE"
read candidato
echo $candidato>>lista;;

2)echo "Digita cedula candidato eliminar"
read cedula
grep -v $cedula lista>temporal
mv temporal lista;;

3)grep -i "CS" lista>temporal
sort temporal
rm temporal;;
4)grep -i "CA" lista>temporal
sort temporal
rm temporal;;
5)grep -i "CF" lista>temporal
sort temporal
rm temporal;;
6)grep -i "BE" lista>temporal
sort temporal
rm temporal;;
7) exit;;
*) echo "Opcion invalida. Vuelva a digitar";;
esac
read enter
clear
done
