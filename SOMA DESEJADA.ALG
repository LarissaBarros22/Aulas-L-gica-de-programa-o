algoritmo "Soma desejada"
var
   N, S,Q, C : Real
inicio

      Escreva ("quantas vezes você quer fazer a soma? ")
      lEIA (Q)
      C <- 1
      S <- 0
      Enquanto ( C <= Q) faça
      Escreva ("Digite o ", C, "° numero: " )
      Leia (N)
      S <- S + N
      C <- C +1
      FimEnquanto
      Escreval ("a soma dos numeros foi ", S)
fimalgoritmo