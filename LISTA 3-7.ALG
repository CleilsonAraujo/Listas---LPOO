Algoritmo "lista 3-7"

Var
   n1, x:inteiro
   n2, n3, media, media1, media2, result: real
Inicio
repita
   escreval ("digite o número de alunos da turma, em seguida digite o valor das notas finais dos alunos para que seja mostrada a maior media, a menor media e a media aritmetica da turma. Digite um número negativo para finalizar o programa: ")
   escreval ("")
   leia (n1)
   para x de 1 ate n1 faca
      leia (n2)
      media <- media+n2
      se (n2 < media1) entao
         media1 <- n2
      fimse
      se (n2 > media2) entao
         media2 <- n2
      fimse
   fimpara
   result <- media/n1
   escreval ("a menor media foi: ", media1)
   escreval ("a maior media foi: ", media2)
   escreval ("a media aritmetica foi: ", result)
ate (n1 <= -1)

Fimalgoritmo