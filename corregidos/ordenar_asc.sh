
#!/bin/bash
#ordenar los numero del arreglo
clear
i=0
j=0
echo "Digite el tamaño del arreglo "
read size
while (test $i -lt $size)
do
echo "Digete los numeros"
read datos
vector[$i]=$datos
i=`expr $i "+" 1`
done
echo "Listar vector"
echo ${vector[*]}
for i in $(seq 1 $[$size-1]); do
for j in $(seq 0 $[$size - $i - 1]); do
if [ ${vector[$j]} -gt ${vector[$j+1]} ]; then
k=${vector[$[$j+1]]}
vector[$j+1]=${vector[$j]}
vector[$j]=$k
fi
done
done
echo "Datos ordenados"
for i in ${vector[*]}; do echo $i
done



