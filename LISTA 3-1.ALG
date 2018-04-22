Algoritmo "lista 3-1"

Var
   x: inteiro
   n1, result1, result2: real
   
Inicio
escreval ("Digite 15 números e veja qual foi o maior e o menor digitado: ")
para x de 1 ate 15 passo 1 faca
     leia (n1)
     
     se (x = 1) entao
        result1 <- n1
        result2 <- n1
     fimse
     
     se (n1 < result1) entao
        result1 <- n1
     fimse
     
     se (n1 > result2) entao
        result2 <- n1
     fimse
fimpara

escreval ("o maior número foi: ", result2)
escreval ("o menor número foi: ", result1)

Fimalgoritmo
