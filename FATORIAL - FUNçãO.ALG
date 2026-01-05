algoritmo "fatorial - função"
var
   N,F: inteiro
   
funcao fatorial (V: inteiro): inteiro
var
   C, R:inteiro
inicio
      R <- 1
      para C <- 1 ate V faça
           R <-  R*C
      fimpara
      Retorne R
Fimfuncao

inicio
      escreva ("Digite um numero ")
      leia (N)
      F <- fatorial (N)
      EScreval ("o fatorial de ", N, " é ", F)
fimalgoritmo