algoritmo "reseva de cinema"
var
   cadeira: vetor [1..10] de caractere
    lugar, i: inteiro
   r : caractere
inicio
   para i de 1 ate 10 faça
      cadeira[i] := "L"
   fimPara

   repita
      limpatela
      para i de 1 ate 10 faça
         se cadeira [i]= "L" entao
           escreva ("[", i, cadeira[i], "]")
         senao
           escreva ("[X]")
         fimse
      fimpara
      escreval("")
      escreval("-------------------------------")

      escreva ("Digite o numero da cadeira deseja para reserva: ")
      leia (lugar)
      se (lugar >= 1) e (lugar <= 10) entao
         se cadeira[lugar] = "L" entao
           cadeira[lugar] <- "X"
           escreval ("cadeira L", lugar, " RESERVADA!")
         senao
           escreval ("ERRO!!! CADEIRA L", lugar, " JÁ RESERVADA")
         fimse
      senao
           escreval ("ERRO!!! NÚMERO DE CADEIRA INVÁLIDA")
      fimse

      Escreval ("deseja fazer mais uma reserva? (s/n): ")
      leia (r)
   ate r= "n"
fimalgoritmo