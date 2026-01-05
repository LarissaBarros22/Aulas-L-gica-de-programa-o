algoritmo " SEQUENCIA DE FIBONACCI"
var
   c, termo1, termo2, proximo : inteiro
inicio
      termo1 <- 0
      termo2 <- 1
      escreval (" SEQUENCIA DE FIBONACCI")
      escreva (termo1, termo2)
      Para c <-  3 ate 15  faça
           proximo <- termo1 + termo2
           escreva (proximo)
           termo1 <- termo2
           termo2 <- proximo
      fimpara

fimalgoritmo