#!/bin/bash

tinto(){
	vini=200;
	echo "digite el valor"
	read valor
	if [ $valor -lt $vini ]
	then
		restante=`expr $vini "-" $valor`
		echo "Falta $restante dinero"
	elif [ $valor -eq $vini ]
	then
		echo "Buen Provecho"
	else
		rest=`expr $valor "-" $vini`
		echo "Le sobra $rest, espere cambio"
	fi
}
capuchino(){
          vini=1000;
          echo "Digite el Valor"
          read valor
         if [ $valor -lt  $vini ]
         then
             restante=`expr $vini "-" $valor`
              echo "Falta $restante dinero"
            	elif [ $valor -eq $vini ]
              then
                echo "Buen Provecho"
              else
                rest=`expr $valor "-" $vini`
                 echo "le sobra $rest, espere cambio"
            fi
}

cafeConLeche(){
          vini=500;
          echo "Digite el Valor"
          read valor
         if [ $valor -lt  $vini ]
         then
             restante=`expr $vini "-" $valor`
              echo "Falta $restante dinero"
                elif [ $valor -eq $vini ]
              then
                echo "Buen Provecho"
              else
                rest=`expr $valor "-" $vini`
                 echo "le sobra $rest, espere cambio"
            fi
}


while true
do
        clear
        echo " "
        echo " "
        echo "                    Menu Calculos"
        echo "                                          "
        echo ""
        echo "                    opciones"
        echo "                        1.Tinto -> 200"
        echo "                        2.CApuchino ->1000"
        echo "                        3.CAfe con leche -> 500"
        echo "                     				"
        echo "                        4. Terminar"
        echo "                                          "
        echo    "Digite la opcion deseada...\c"
        read opcion
        case $opcion in
                1) tinto;;
                2) capuchino;;
                3) cafeConLeche;;
                4) exit;;
                *) echo "error digite uan opcion correcta"
                        read nulo
        esac
        echo "para terminar digite ctrl-z"
        read nulo
done
