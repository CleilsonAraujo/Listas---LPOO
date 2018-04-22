Algoritmo "lista 3-10"

Var
   n1, x, n2, y, z, contador:inteiro

Inicio
escreval ("Digite um numero para mostrar os primeiros numeros primos do valor informado: ")
escreval ("")
leia (n1)
escreval ("Os primeiros", n1," numeros primos foram: ")
repita
   y <- y+1
   para x de 1 ate y passo 1 faca
      n2 <- 0
      para z de 1 ate x passo 1 faca
         se (x mod z = 0) entao
            n2 <- n2+1
         fimse
      fimpara
   fimpara
   se (n2 = 2) entao
      escreva (x)
      contador <- contador+1
   fimse
ate (n1 = contador)

Fimalgoritmo