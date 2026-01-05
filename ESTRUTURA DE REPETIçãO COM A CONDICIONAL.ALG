algoritmo "Estrutura de Repetição com a condicional"
var
   N, maior, S, cont:Inteiro
inicio
      Cont <- 1
      S<- 0
      Enquanto (cont <= 5) faca
               escreva ("Digite o " ,cont , "°. valor:" )
               leia (N)
               SE (N>=maior) entao
                  maior <- N
               fimse
               S<- S+N
               cont <- cont +1
      FimEnquanto
      Escreval ("A soma dos valores foi ", S)
      Escreval ("E o maior valor digitado foi ", maior)
fimalgoritmo