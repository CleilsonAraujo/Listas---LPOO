Algoritmo "lista 3-6"

Var
   n1, n2, n3, soma, produto, media: real
   fim: inteiro
Inicio
escreval ("digite 3 números em ordem crescente para serem calculadas a soma, o produto e a média deles:")
escreval ("digite os números fora da ordem crescente para encerrar o programa")
escreval ("")

repita
   leia (n1, n2, n3)
   se (n1 < n2)e(n1 < n3)e(n2 < n3) entao
      soma <- n1+n2+n3
      produto <- n1*n2*n3
      media <- (n1+n2+n3)/3
      escreval ("soma dos numeros: ", n1, " +", n2, " +", n3, " =", soma)
      escreval ("produto dos numeros: ", n1, " X", n2, " X", n3, " =", produto)
      escreval ("média dos numeros: ", "(", n1, " +", n2, " +", n3, ")", "/3", " =", media)
      escreval ("")
   senao
      se (n1 = n2)e(n1 = n3) entao
         soma <- n1+n2+n3
         produto <- n1*n2*n3
         media <- (n1+n2+n3)/3
         escreval ("soma dos numeros: ", n1, " +", n2, " +", n3, " =", soma)
         escreval ("produto dos numeros: ", n1, " X", n2, " X", n3, " =", produto)
         escreval ("média dos numeros: ", "(", n1, " +", n2, " +", n3, ")", "/3", " =", media)
         escreval ("")
      senao
         fim <- 1
      fimse
   fimse
ate (fim = 1)

Fimalgoritmo