algoritmo "Detector pesado- procedimentos"
var
   I: inteiro
   N, pesado: caractere
   P, mai: real
Procedimento topo()
inicio
Limpatela
   Escreval ("------------------------------------------")
   Escreval ("             DETECTOR DE PESADO           ")
   escreval (" Maior peso até agora: ", mai, "Kg")
   esCREVAL ("------------------------------------------")

FimProcedimento
inicio
   topo()
   PARA I <- 1 ate 3 faça
        escreva ("Digite o nome: ")
        leia (N)
        Escreva ("Digite o peso de ", N, ": ")
        leia (P)
        se (P>mai) entao
           mai <- P
           pesado <- N
        Fimse
     topo ()
   Fimpara
   topo()
   Escreval ("A pessoa mais pesada foi ", pesado, ", com ", mai, " quilos.")
fimalgoritmo