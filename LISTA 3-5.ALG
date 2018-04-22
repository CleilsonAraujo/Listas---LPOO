Algoritmo "lista 3-5"

Var
   n1, somapa, somaim: inteiro
Inicio
escreval ("digite números inteiros para serem somados impares com impares e par com par até chegarem a 1000:")
escreval ("")
somapa <- 0
somaim <- 0

repita
   leia (n1)
   se (n1 mod 2 = 0) entao
      somapa <- somapa+n1
      escreval ("soma par = ", somapa)
      escreval ("")
   senao
      somaim <- somaim+n1
      escreval ("soma impar = ", somaim)
      escreval ("")
   fimse
ate (somapa >= 1000)ou(somaim >= 1000)

Fimalgoritmo