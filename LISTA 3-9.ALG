Algoritmo "lista 3-9"

Var
   n1, x, contador:inteiro

Inicio
escreval ("Digite um número para saber se ele é primo ou não: ")
leia (n1)
para x de 1 ate n1 passo 1 faca
   se (n1 mod x = 0) entao
      contador <- contador+1
   fimse
fimpara
se (contador = 2) entao
   escreval ("seu numero é primo")
senao
   escreval ("seu numero nao é primo")
fimse

Fimalgoritmo