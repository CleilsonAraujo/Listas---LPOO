Algoritmo "lista 2-2"

Var
   m1, m2, m3: inteiro

Inicio
escreva ("digite as 3 medidas dos 3 lados do tri�ngulo: ")
leia (m1, m2, m3)

se (m1+m2 > m3)ou(m1+m3 > m2)ou(m2+m3 > m1) entao
   se (m1 = m2)e(m1 = m3)e(m2 = m3) entao
   escreva ("o tri�ngulo � equil�tero")
   fimse
   se (m1 = m2)e(m2 <> m3) entao
   escreva ("o tri�ngulo � is�sceles")
   fimse
   se (m1 = m3)e(m2 <> m3) entao
   escreva ("o tri�ngulo � is�sceles")
   fimse
   se (m3 = m2)e(m1 <> m3) entao
   escreva ("o tri�ngulo � is�sceles")
   fimse
   se (m1 <> m2)e(m1 <> m3)e(m2 <> m3) entao
   escreva ("o tri�ngulo � escaleno")
   fimse

Fimalgoritmo
