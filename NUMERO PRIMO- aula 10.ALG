algoritmo "Numero Primo"
var
   C, N, CD: Inteiro
inicio
      C <- 1
      CD <- 0
      Escreva ("Digite um numero: ")
      leia (N)
      Repita
            EScreval (C)
            SE (N % C = 0 ) então
               CD <- CD +1
            FimSE
            C<- C+1
      ate (C > N)
      Se (CD > 2) entao
         EScreval (" O valor ", N, " não é primo.")
      senao
           Escreval ("o valor ", N, " é primo.")
      FimSe
fimalgoritmo