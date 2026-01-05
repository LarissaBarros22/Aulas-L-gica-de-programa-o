algoritmo "REPITA AULA 10"
var
   N, S :Inteiro
   resp : caractere
inicio
      S<- 0
      repita
               ESCREVAL ("Digite o valor: ")
               Leia (N)
               S<- S+ N
               escrevaL ("voce quer continuar? S OU N: ")
               LEIA (resp)
      ate (resp= "N")
      Escreval ("A soma de todos os valores digitados foi ", S)
fimalgoritmo