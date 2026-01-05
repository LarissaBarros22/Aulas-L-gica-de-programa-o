algoritmo "bug concertado"
var
   N, maior, S, cont :Inteiro
inicio
      cont <- 1
      S<- 0
      Enquanto (cont <= 5) faca
               ESCREVAL ("Digite o ", cont, "°. valor: ")
               Leia (N)
               se (N> maior) entao
                  maior <- N
               FimSe
                  S<- S+ N
                  cont <- cont+1
      FimEnquanto
      Escreval ("A soma de todos os valores digitados foi ", S)
      Escreval (" E o maior valor foi ", maior)

fimalgoritmo