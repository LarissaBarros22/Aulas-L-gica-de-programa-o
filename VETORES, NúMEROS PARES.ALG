algoritmo "Vetores, números pares"
var
   val: vetor[1..7] de Inteiro
   i, TP: inteiro
   
inicio
      Para i <- 1 ate 7 faça
           Escreva ("Digite o ", i, "° valor: ")
           Leia (val[i])
      FimPara
      
      Para i <- 1 ate 7 faça
           Se (val[i]% 2=0) entao
              TP <- TP + 1
              escreval ("Valor par na posição ", i, "°")
           FimSe
      FimPara
      Escreval ("O total de pares foi ", TP)
fimalgoritmo