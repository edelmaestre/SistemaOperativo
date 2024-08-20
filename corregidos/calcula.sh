#!/bin/bash

clear


suma(){
echo "dijiste primer numero a sumar"
read a
echo "dijiste segundo numero a sumar"
read b
c=`expr $a "+" $b` 
echo "la suma es $c "
read nulo 

}
resta(){
echo "dijiste primer numero a restar"
read a
echo "dijiste segundo numero a restar"
read b
c=`expr $a "-" $b` 
echo "la resta es $c "
read nulo 

}
multiplicacion(){
echo "dijite el primer numero a multiplicar: \n"
read a
echo "dijite el segundo numero a multiplicar: \n"
read b
c=`expr $a "*" $b`
echo "la multiplicacion es: $c"				
read nulo
}
divicion(){
echo "dijite el primer numero a dividir: \n"
read a
echo "dijite el segundo numero a dividir: \n"
read b
c=`expr $a "/" $b`
echo "la division es: $c"
read nulo
}
guarda(){
echo "guardado.. "
rm r
echo $c >> r
}
ver(){
echo "el ultimo resultado es : \n"
more r
read nulo
}	
while true
do
	clear
	echo " "
	echo " "
	echo " 						Menu"
	echo "						calculadora"
	echo ""
	echo " 						opciones"
	echo " 						1.suma"
	echo " 						2.resta"
	echo " 						3.multiplicacion"
	echo " 						4.divicion"
	echo " 						5.guardar ultimo resultado?"
	echo " 						6.ver ultimo resultado"
	echo " 						7.terminar"
	echo " 						"
	echo 	"Digite la opcion deseada...\c"
	read opcion
	case $opcion in
		1) suma;;
		2) resta;;
		3) multiplicacion;;
		4) divicion;;
		5) guarda;;
		6) ver;;
		7) exit;;
		*) echo "error digite uan opcion correcta"	
			read nulo
	esac
	echo "para terminar digite ctrl-z"
	read nulo
done
