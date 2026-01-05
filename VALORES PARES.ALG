algoritmo "valores pares"
var
   c, v: inteiro
inicio
      EScreva ("Digite um valor ")
      Leia (v)
      SE (v%2=1) entao
         v<- v- 1
      FimSe
      para c <- v ate 0 passo -2 faca
           Escreval (c)
      fimpara
fimalgoritmo