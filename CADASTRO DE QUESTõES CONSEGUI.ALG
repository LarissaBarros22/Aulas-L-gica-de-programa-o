algoritmo "cadastro de questões CONSEGUI"
var
   nome: vetor [1..3] DE caractere
   questao: vetor [1..5] DE caractere
   gabarito: vetor [1..5] de caractere
   mediaaluno, acertos : vetor[1..3] DE real
   mediaturma: real
   c, i: inteiro
inicio
      escreval ("--------------------")
      EscrevaL ("CADASTRO DE GABARITO")
      escreval ("--------------------")
      Para c <- 1 ate 5 faça
           ESCREVA  ("QUESTÃO ", c, ": ")
           Leia (gabarito[c])
      FimPara
      LimpaTela

      Para i <- 1 ate 3 faça
           escreval ("---------")
           escreval ("Aluno ", i)
           escreval ("---------")
           Escreva ("NOME: ")
           leia (nome[i])
           escreval ("RESPOSTAS DADAS")
           Para c <- 1 ate 5 faça
                ESCREVA  ("QUESTÃO ", c, ": ")
                Leia (questao[c])
                se questao[c] =gabarito[C] entao
                       acertos [i] <- acertos [i] + 1
                fimse
           FimPara
           mediaaluno[i] <- acertos [i] * 2
           Limpatela
      fimPara

      mediaturma <- 0
      Para i <- 1 ate 3 faça
           mediaturma <- mediaturma + mediaaluno[i]
      FimPara

      mediaturma <- mediaturma/3

      Escreval ("NOTAS FINAIS")
      escreval ("-------------------")
      Para i <- 1 ate 3 faça
           EScreval (nome[i]:15, mediaaluno[i]:4:1)
      FimPara
      escreval ("---------------------")
      Escreval ("Média da turma:" , mediaturma:4:1)


fimalgoritmo