algoritmo "atividade 11 "
var
   s, c, v,vn, divc, sp : inteiro
   m : real
inicio
      s <- 0
      divc <- 0
      sp <- 0
      para c <- 1 ate 5 faça
           escreva ("Didite o ", c, " ° valor: ")
           leia (v)
           s <- s+ v
           m <- s / 5
           se (v=0) entao
              vn <- vn + 1
              FIMSE
              se (v mod 5 =0) entao
                 divc <- divc + 1
                 FIMSE
                   se (v mod 2 = 0) entao
                      sp <- sp + v
                   fimse

      fimpara
      EScreval ("spma dos valores: " , s)
      escreval ("media dos valores: " , m)
      Escreval ("valor nulo: " , vn)
      escreval ("valores divisiveis por cinco: " , divc)
      escreval ("soma dos pares: " , sp)
fimalgoritmo