algoritmo "Listagem de Aluno- vetores"
var
   nome: vetor [1..3] de caractere
   n1: vetor [1..3] de real
   n2: vetor [1..3] de real
   m: vetor [1..3] de real
   SM, MT: REAL
   C, T: iNTEIRO
inicio
      PARA c <- 1 ate 3 faça
           escrevaL (c, "° ALUNO: ")
           escreva ("Nome: ")
           leia (nome[C])
           ESCREVA ("NOTA: " )
           LEIA (n1[C] )
           ESCREVA ("NOTA: " )
           LEIA (n2 [C])
           m[c] <- (n1[C] + n2[C]) / 2
           SM <- SM + m[C]
      FIMPARA
      
      MT <- SM / 3
      
      LIMPATELA
      
      ESCREVAL ("-----------------")
      ESCREVAL ("LISTAGEM DE ALUNOS")
      ESCREVAL ("-----------------")
      
      PARA C <- 1 ate 3 faça
           escreval (nome[C]:15, m[C]:4:1)
              Se (m[C] > MT) entao
                 T <- T+1
              FimSe
      FIMPARA
      
      ESCREVAL ("Ao todo temos ", T, " alunos acima da média da turma que é ", MT:4:1)
fimalgoritmo