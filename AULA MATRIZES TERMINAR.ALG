algoritmo "Aula matrizes terminar"
var
   mat : vetor [1..4, 1..4] de inteiro
   l,c: inteiro
   r: caractere
procedimento mostrarmatriz ()
        Para l <- 1 ate 4 faça
             para c <- 1 ate 4 faça
                  retorne (m[l,c]:5)
             fimpara
             escreval()
        fimpara
fimprocedimento
inicio
      Para l <- 1 ate 4 faça
           para c <- 1 ate 4 faça
                Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
                leia(mat[l,c])
           FimPara
      FimPara

      repita
      limpatela
      escreval ("ESCOLHA A OPÇÃO DESEJADA!")
      escreval ("=========================")
      escreval ("[1] MOSTRAR A MATRIZ")
      escreval ("[2] DIAGONAL RPINCIPAL")
      escreval ("[3] TRIANGULO SUPERIOR")
      escreval ("[4] TRIANGULO INFERIOR")
      escreval ("[5] SAIR")
      escreval ("===== opção: ")
      leia (r)
      se (r = 1) entao
           mostrarmatriz (mat[l,c])
      senao
           se (r = 2) entao
              diagonalprincipal(mat[l,c])
           senao
                se (r = 3) entao
                  tsuperior (mat[l,c])
                senao
                     se (r = 4) entao
                        tinferior(mat[l,c])
                     senao
                          se (r = 5) entao
                             limpatela
                             escreval("SAINDO... ATÉ MAIS!")
                          senao
                             escreval ("ERRO!!! TENTE NOVAMENTE!")
                          fimse
                     fimse
                fimse
           fimse
      fimse
      ate r = 5
fimalgoritmo