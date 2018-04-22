Algoritmo "lista 2-5"

Var
   n1, n2, n3, result: real
   letra: caracter
Inicio
escreva ("digite três numeros: ")
leia (n1, n2, n3)
escreval ("digite um dos comandos abaixo para o calculo dos numeros")
escreval ("so = soma")
escreval ("mu = multiplicação")
escreval ("me = média")
leia (letra)

se (letra = "so") entao
   result <- n1+n2+n3
   escreva ("o resultado foi: ", result)
fimse
   
se (letra = "mu") entao
   result <- n1*n2*n3
   escreva ("o resultado foi: ", result)
fimse
   
se (letra = "me") entao
   result <- (n1+n2+n3)/3
   escreva ("o resultado foi: ", result)
fimse

Fimalgoritmo