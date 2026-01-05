algoritmo "Par ou impar- procedimento"
var
   N: Inteiro
Procedimento parouimpar (V: inteiro)
inicio
   se (V%2=0) entao
      escreval ("o numero ", V , "È par")
   senao
      escreval ("o numero ", V, "é impar")
   fimse
FimProcedimento
inicio
   Escreva ("Digite um numero: ")
   leia (N)
   parouimpar (N)
fimalgoritmo