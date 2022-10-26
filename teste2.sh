#!/bin/bash


factorial()
{
    nu=$1
           
    
    if((nu <= 2)); then
        echo $nu
    else
        f=$((nu -1))
        
f=$(factorial $f)
f=$((f*nu))
echo $f
fi
}

echo "Insira um número:"   
read n

if((n == 0)); then   
echo 1
else

factorial $n
fi
