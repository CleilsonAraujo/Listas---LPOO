Algoritmo "lista 2-4"

Var
   n1, n2, n3: inteiro
   letra: caracter
Inicio
escreva ("digite o primeiro numero: ")
leia (n1)
escreva ("digite o segundo numero: ")
leia (n2)
escreva ("digite o terceiro numero: ")
leia (n3)
escreval ("agora escolha de que forma os numeros devem ser mostrados: ")
escreval ("digite c para crescente")
escreval ("digite d para decrescente")
leia (letra)

se (letra = "c") entao
   se (n1 < n2)e(n1 < n3)e(n2 < n3) entao
      escreva (n1, n2, n3)
   fimse
   se (n1 < n2)e(n1 < n3)e(n3 < n2) entao
      escreva (n1, n3, n2)
   fimse
   se (n2 < n1)e(n2 < n3)e(n1 < n3) entao
      escreva (n2, n1, n3)
   fimse
   se (n2 < n1)e(n2 < n3)e(n3 < n1) entao
      escreva (n2, n3, n1)
   fimse
   se (n3 < n1)e(n3 < n2)e(n1 < n2) entao
      escreva (n3, n1, n2)
   fimse
   se (n3 < n1)e(n3 < n2)e(n2 < n1) entao
      escreva (n3, n2, n1)
   fimse
fimse
   
se (letra = "d") entao
   se (n1 > n2)e(n1 > n3)e(n2 > n3) entao
      escreva (n1, n2, n3)
   fimse
   se (n1 > n2)e(n1 > n3)e(n3 > n2) entao
      escreva (n1, n3, n2)
   fimse
   se (n2 > n1)e(n2 > n3)e(n1 > n3) entao
      escreva (n2, n1, n3)
   fimse
   se (n2 > n1)e(n2 > n3)e(n3 > n1) entao
      escreva (n2, n3, n1)
   fimse
   se (n3 > n1)e(n3 > n2)e(n1 > n2) entao
      escreva (n3, n1, n2)
   fimse
   se (n3 > n1)e(n3 > n2)e(n2 > n1) entao
      escreva (n3, n2, n1)
   fimse
fimse

Fimalgoritmo