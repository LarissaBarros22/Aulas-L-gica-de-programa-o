algoritmo "Programação"
var
   Emprestimo, juros, dinheiro_com_juros, valor_total, parcela: Real
inicio
      Escreva ("Qual valor do emprestimo?")
      Leia (emprestimo)
      juros <- (emprestimo*20)/100
      dinheiro_com_juros <- emprestimo + juros
      Escreva ("Em quantas parcelas?")
      leia (parcela)
      valor_total <- dinheiro_com_juros/parcela
      Escreva (" Vou pagar " , parcela , " parcelas de R$" , valor_total)

fimalgoritmo
