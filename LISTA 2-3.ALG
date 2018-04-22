Algoritmo "lista 2-3"

Var
   n1, n2, n3, nota: real
Inicio
escreva ("digite a primeira nota: ")
leia (n1)
escreva ("digite a segunda nota: ")
leia (n2)
escreva ("digite a terceira nota: ")
leia (n3)
nota <- (n1+n2+n3)/3

se (n1 > n2)e(n1 > n3) entao
   escreva (n1, " foi sua maior nota e", nota, " foi a média delas")
   fimse
   
se (n2 > n1)e(n2 > n3) entao
   escreva (n2, " foi sua maior nota e", nota, " foi a média delas")
   fimse
   
se (n3 > n1)e(n3 > n2) entao
   escreva (n3, " foi sua maior nota e", nota, " foi a média delas")
   fimse

Fimalgoritmo