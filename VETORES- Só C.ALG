algoritmo "vetores- Só C"
var
   nome: caractere
   Soc: vetor[1..10] DE Caractere
   c, tot: inteiro
inicio
      tot <- 0
      Para c <- 1 ate 5 faça
      escreva ("Digite seu nome: ")
      Leia (nome)
      Se (copia(maiusc(nome),1,1)= "C") entao
         tot <- tot +1
         Soc [tot] <- nome
      Fimse
      Fimpara
      
      LimpaTela
      escreval ("---------------------------")
      Escreval ("------LISTAGEM FINAL-------")
      Escreval ("--------------------------" )
      Para c <- 1 ate tot faça
           escreval (Soc[c])
      FimPara
fimalgoritmo