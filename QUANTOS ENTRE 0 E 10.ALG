algoritmo "quantos entre 0 e 10"
var
   c, v , t10, si: inteiro
inicio
   t10 <- 0
   si <- 0
   para c<- 1 ate 4 faça
      Escreval ("Digite o ", c, "° valor: ")
      leia (v)
      se (v>= 0) e (v<=10) entao
         t10 <- t10+1
      FIMSE
      se (v%2=1) entao
         si <- si+ v
         fimse

   Fimpara
      escreval ("Ao todo foram ", t10, " valores enmtre 0 e 10")
      EScreval ("Nesse intervalo, a soma dos impares foi ", si)

fimalgoritmo