#!/bin/sh
# Averigua si un nro es primo. Siendo n cualquier numero
i=2
while true
do
  echo "Digite los n numero primos a calcular"
  read n
  while (test $n -gt $i)
  do
    primo=`expr $n "/" $i`
    tempo=`expr $primo "*" $i`
    if (test $n -eq $tempo)
    then
       siprimo=0
       i=`expr $i "+" $n`
    else
       siprimo=1
    fi
    i=`expr $i "+" 1`
  done
  if (test $siprimo -eq 1)
  then 
     echo "El nro $n es primo"
  else
     echo "El nro $n no es primo"
  fi
  echo "Desea continuar calculando nros primos (Dar Enter/CTRL-Z) "
  read nulo
  i=2
  tempo=0 
  siprimo=0
done    
