algoritmo "CONTA NUMEROS NEGATIVOS"
var
   N,TN, C: Inteiro
inicio
      C <- 1
      TN <- 0
      Repita
            Escreva ("Digite o" , C, "° numero: ")
            Leia (N)
            Se (N<0) entao
               TN <- TN + 1
            FimSe
            C <- C+1
      Ate (C >5)
      Escreval ("Foram digitados ", TN, " Valores negativos.")

fimalgoritmo