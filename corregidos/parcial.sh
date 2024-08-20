#!/bin/bash
for (( i = 0; i < 4; i++ )); do
  echo -e "Digite elemento $i: \c";
  read elemento;
  clave[$i]=$elemento;
done
for (( i = 0; i < 4; i++ )); do
  for (( j = 0; j < 10; j++ )); do
    if [[ $j -eq ${clave[$i]} ]]; then
      vector[$i]=$j;
    fi
  done
done
echo -e "\n La clave es: \c"
for ((i=0;i<${#vector[@]};i++)) {
  echo -e "${vector[$i]} \c";
}