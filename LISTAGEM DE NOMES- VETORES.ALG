algoritmo "lISTAGEM DE NOMES- VETORES"
var
   nome : caractere
   c, T: inteiro
   Soc : vetor [1..4] de caractere
inicio
      T <- 0
      Para c <- 1 ate 4 faça
           Escreva ("Digite seu nome: " )
           Leia (nome)
           Se (copia (maiusc(nome),1,1)= "C") entao
              T <- T+1
              Soc[T] <- nome
           FimSe
      FimPara
      
      LimpaTela
      EscrevaL ("LISTAGEM FINAL- SÓ COM C")
      Para C <- 1 ate T faça
           Escreval (Soc[C])
      FimPara
fimalgoritmo