algoritmo "Funções pré definidas"
var
   N: caractere
   C: inteiro
inicio
      Escreva("Digite seu nome: ")
      leia (N)
      Escreval ("Total de letras do seu nome: ", Compr(N))
      Escreval ("Seu nome em maiusculas: ", Maiusc(N))
      Escreval ("em minuscula: ", minusc(N))
      Escreval ("A primeira letra do seu nome: ",Copia(N,1,1))
      Escreval ("A ultima letra: ", Copia(Maiusc(N), Compr(N),1))
      Escreval ("Seu nome tem a letra A na posiçaõ: ", Pos("A",Maiusc(N)))
      Escreval ("o codigo da letra A é: ", Asc("A"))
      Escreval ("A letra de código 65 é :", carac(65))
      
      Para C<- compr(N) ate 1 passo -1 faça
           escreval (copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo