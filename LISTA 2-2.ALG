Algoritmo "lista 2-2"

Var
   m1, m2, m3: inteiro

Inicio
escreva ("digite as 3 medidas dos 3 lados do triângulo: ")
leia (m1, m2, m3)

se (m1+m2 > m3)ou(m1+m3 > m2)ou(m2+m3 > m1) entao
   se (m1 = m2)e(m1 = m3)e(m2 = m3) entao
   escreva ("o triângulo é equilátero")
   fimse
   se (m1 = m2)e(m2 <> m3) entao
   escreva ("o triângulo é isósceles")
   fimse
   se (m1 = m3)e(m2 <> m3) entao
   escreva ("o triângulo é isósceles")
   fimse
   se (m3 = m2)e(m1 <> m3) entao
   escreva ("o triângulo é isósceles")
   fimse
   se (m1 <> m2)e(m1 <> m3)e(m2 <> m3) entao
   escreva ("o triângulo é escaleno")
   fimse

Fimalgoritmo
