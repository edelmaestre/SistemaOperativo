#!/bin/bash
# Script shell que simula una calculadora elemental
#


hora=1
var=12
rm llegada
rm salida
	while(test $hora -le $var)
	do
	   grep -i "$hora" intinerarios>>llegada
	   grep -i "$hora" intinerarios>>salida
	   echo "******************************************"
	   echo "llegada"

	   sort llegada	

	   echo " "
	   echo "*******************************************"
	   echo "salida"
	
	   sort salida


	hora=`expr $hora "+" 1`
	read nulo
	done
	 
       read nulo
       clear

