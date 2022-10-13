#!/bin/bash


echo -n "Insira um número:"
read n
echo -n "Resultado: "
if [ `expr $n % 2` == 0 ]
then
echo "$n é par"
else
echo "$n é ímpar"
fi


