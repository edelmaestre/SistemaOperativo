#!/bin/bash
# Obras Literarias
#

arrayObras=("don quijote de la mancha" "la divina comedia" "la eneida" "la muerte de un novillo" "asolas" "la tia julia" "amor en los tiempos del colera")
arrayAutores=("miguel cervantes saavedra" "dante aligiari" "virgilio" "homero" "epifamio mejia" "manuel entique arciniegas" "mario vargas llosa" "gabriel garcia marquez")

echo "Ingrese el nombre de la obra:"
read obra

for index in ${!arrayObras[*]}
do

	if [ "$obra" == "${arrayObras[$index]}" ]; then
		echo "La Obra: $obra es del autor: ${arrayAutores[$index]}" 
	fi
done
