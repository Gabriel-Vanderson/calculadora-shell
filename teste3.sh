#!/bin/bash

n=2
i=2
  
f=0
  
while test $i -le `expr $n / 2` 
do
  
if test `expr $n % $i` -eq 0 
then
f=1
fi
  
i=`expr $i + 1`
done
if test $f -eq 1 
then
echo "Não é primo"
else
echo "É primo"
fi


