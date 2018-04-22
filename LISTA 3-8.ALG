Algoritmo "lista 3-8"

Var
   n1, x: inteiro

Inicio
escreval ("Digite um numero para que sejam mostrados os primeiros numeros pares e impares de acordo com o numero informado:")
leia (n1)
escreval ("os", n1, " primeiros numeros pares:")
para x de 1 ate (n1*2) passo 1 faca
   se (x mod 2=0) entao
      escreva (x)
   fimse
fimpara
escreval ("")
escreval ("")
escreval ("os", n1, " primeiros numeros impares:")
para x de 1 ate (n1*2) passo 1 faca
   se (x mod 2=1) entao
      escreva (x)
   fimse
fimpara

Fimalgoritmo