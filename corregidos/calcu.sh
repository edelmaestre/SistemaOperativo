#!/bin/bash
# Script shell que simula una calculadora elemental
#

while true
do

       echo " "
       echo " "
       echo " "
       echo " "
       echo "          Menu Principal"
       echo " "
       echo "             Opciones:"
       echo "    1. Todos los registros"
       echo "    2. alumnos con notas=5"
       echo "    3. alumnos con notas diferente a 5"
       echo "    4. Salir."
       echo " "
       echo "         Digite opcion deseada:  \c"
       read opcion
       case  $opcion in
       1) echo "Todos los registros"
          echo "---------------------"
          wc -l calificacion;;

       2) echo " Listado de registros con notas iguales a 5 "
	  echo " "
          grep -i "5" calificacion>temporal
          sort -r temporal
	  rm temporal

          echo " "
	  echo " numero de registros iguales a 5 "
	  grep -i "5" calificacion>Iguales
          wc -l Iguales;;

       3) echo " Listado de registros con notas diferentes a 5 "
          echo "---------------------"
	  grep -v "5" calificacion>temporal
          sort temporal
          rm temporal

          echo " "
	  echo " Cuantos con notas diferentes a 5 "
          grep -v "5" calificacion>diferentes
          wc -l diferentes;;

       4) exit;;
       *) echo " Error digite de nuevo"
          read nulo;;
       esac
       read nulo
       clear
done
