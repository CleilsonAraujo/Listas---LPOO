Algoritmo "lista 3-4"

Var
   resu:real
   x: inteiro
Inicio
escreval ("de 1000 a 1999 os numeros de resto 5 foram: ")
para x de 1000 ate 1999 passo 1 faca
     resu <- x/11
     se (resu mod 6 = 5) entao
        escreva (" ", x)
     fimse
fimpara

Fimalgoritmo