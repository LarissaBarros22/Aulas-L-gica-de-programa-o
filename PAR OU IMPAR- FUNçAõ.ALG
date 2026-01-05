algoritmo "par ou impar- funçaõ"
var
   N: inteiro
   R: caractere
   
funcao parouimpar (V: inteiro): caractere
inicio
      se (V%2=0) entao
         retorne "PAR"
      senao
           retorne "IMPAR"
      FimSe
fimfuncao

inicio
      escreva ("Digite um numero ")
      leia (N)
      R <- parouimpar (N)
      EScreval ("o numero ", N, " é ", R)
fimalgoritmo