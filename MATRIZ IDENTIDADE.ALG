algoritmo "Matriz Identidade"
var
   mID: vetor [1..4, 1..4] de inteiro
   i, j: inteiro
inicio
      Para i <- 1 ate 4 faça
           Para j <- 1 ate 4 faça
                se (i=j) entao
                   mID[i,j] <- 1
                senao
                     mID [i,j] <- 0
                fimse
           fimpara
      fimpara
      
// rotina - mostra matriz na tela

   Para i <- 1 ate 4 faça
        Para j <- 1 ate 4 faça
             escreva(mID[i,j]:3)
        Fimpara
        escreval()
   Fimpara
fimalgoritmo