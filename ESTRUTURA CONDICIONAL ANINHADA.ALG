algoritmo "Estrutura Condicional Aninhada"
var
   N1, N2, M: Real
inicio
      Escreva ("Digite sua primeira nota: ")
      leia (N1)
      Escreva ("Digite sua segunda nota:")
      leia (N2)
      M <- (N1+N2)/2
      Escreval ("A media do aluno foi ", M:4:2 )
      Se (M >= 7) entao
         escreval ("Aluno APROVADO!")
      senao
           se (M>= 5) e (M<7) entao
              escreval ("Aluno em recuperação")
           senao
              escreval ("Aluno REPROVADO")
           fimSe
      FimSe
fimalgoritmo