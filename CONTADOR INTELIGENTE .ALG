algoritmo "Contador Inteligente "
var
   cont, i, f: Real
   r: caractere
inicio
Repita
      Escreva("Início: ")
      Leia (i)
      escreva ("Fim: ")
      leia (f)
      se (i < f)  entao
         escreval ("contagem crescente: ")
         cont <-  i
         enquanto (cont <= f) faça
                  escreva (cont, "...")
         cont <- Cont+1
         FimEnquanto
      senao
           escreval ("Contagem Descrescente: ")
           cont <- i
           enquanto ( cont >= f ) faca
                    escreva (cont, "..." )
                    cont <- cont - 1
           FimEnquanto
      FimSe
     Escreval("Fim da contagem!")
     EScreval ("Deseja fazer novamente? (S/N): ")
      Leia (r)
Ate (r = "n")
LimpaTela

fimalgoritmo