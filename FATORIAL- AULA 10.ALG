algoritmo "Fatorial- aula 10"
var
   C, N, F : Inteiro
   R: caractere
inicio
Repita
      Escreva("DIgite um número: ")
      Leia (N)
      C <- N
      F <- 1
      repita
            F <- F*C
            C <- C-1
      Ate (C < 1)
      Escreval ("O valor do fatorial de ", N, " é igual a ", F)
      Escreval ("Que fazer de novo? (S/n)")
      Leia (R)
      LimpaTela
Ate (R= "n")
fimalgoritmo