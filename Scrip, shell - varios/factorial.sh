#!/bin/sh
# Calcula factorial de un numero
clear
fact=1
tempo=0
while true
do
  echo "Digite nro factorial a calcular"
  read nro
  tempo=$nro 
  while (test $tempo -gt 1)
  do
     let fact=$fact*$tempo
     let tempo=$tempo-1
  done
  echo "El nro factorial es $fact"
  tempo=0
  fact=1
  echo " Quiere continuar calculando nros factoria (si ENTER/ NO ctr-z)"
  read nulo 
done
