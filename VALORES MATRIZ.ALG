algoritmo "valores Matriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l,c, SDP,P2l, mai3c, somam: inteiro
   mediam: real
inicio
     SDP <-  0
     P2l <- 1
     Para l <- 1 ate 4 faça
           para c <- 1 ate 4 faça
                Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
                leia (m[l,c])
                se (l=c) entao
                   SDP <- SDP + m[l,c] //soma dos valores da diagonal principal//
                fimse
           FimPara
      FimPara

// exibição da matriz //
   escreval()
   escreval ("      MATRIZ         ")
   escreval("----------------------")
   Para l <- 1 ate 4 faça
        para c <- 1 ate 4 faça
             escreva (m[l,c]:5)
        fimpara
        escreval()
   fimpara
   
// produto dos valores da linha 2 //

   para c <- 1 ate 4 faça
        P2l <- P2l * m[2,c]
   fimpara

 // maior valor da coluna 3 //
    para l <- 1 ate 4 faça
          se( m[l,3] > mai3c) entao
               mai3c <- m[l,3]
          fimse
    fimpara
// soma de todos os valores da matriz

   somam <-  0
   para l <- 1 ate 4 faça
        para c <- 1 ate 4 faça
        somam <- somam + m[l,c]
        fimpara
   fimpara


// média dos valores da matriz//

   mediam <- somam / 16
    
// exibição para o usuário //
      escreval()
      escreval()
      escreval ("a soma dos valores da diagonal principal é: ", SDP)
      escreval ("o produto dos valores da segunda linha é: ", P2l)
      escreval ("o maior valor da terceira coluna é: ", mai3c)
      escreval ("a média dos valores da matriz é: ", mediam:2:2)
fimalgoritmo