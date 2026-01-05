algoritmo "Matriz de 3 dimensoes"
var
   valores: vetor[1..3, 1..3] de Inteiro
   l,c, totpar: inteiro
inicio
      Para l <- 1 ate 3 faça
           para c <- 1 ate 3 faça
                Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
                leia (valores[l,c])
           FimPara
      FimPara
      
      Escreval()
      EscrevaL ("MATRIZ: ")
      ESCREVAL("----------------")
      totpar <- 0
      Para l <- 1 ate 3 faça
           Para c <- 1 ate 3 faça
                se (valores[l,c]%2=0) entao
                   escreva("{", valores[l,c], "}")
                   totpar <- totpar + 1
                senao
                   Escreva (valores[l,c]:4)
                fimse
           Fimpara
           escreval ()
      Fimpara

      escreval()
      escreval ("total de números pares são: ", totpar)
fimalgoritmo