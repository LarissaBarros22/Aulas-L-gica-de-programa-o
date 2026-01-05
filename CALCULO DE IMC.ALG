algoritmo "Calculo de IMC"
var
   M,A, IMC: Real
inicio
      Escreva("Massa Kg:")
      Leia (M)
      EScreval ("Altura m:")
      Leia (A)
      IMC <- M/(A^2)
      EScreval ("IMC: ", IMC:5:2)
      SE (IMC <17) entao
         ESCREVAL ("Muito abaixo do peso")
      SENAO
           se (IMC>=17) e (IMC <18.5) entao
              Escreval ("Abaixo do peso")
           senao
                se (IMC >= 18.5) e (IMC <25) entao
                   EScreval ("peso ideal")
                senao
                     se (IMC >=25) e (IMC <30) entao
                        escreval ("Sobrepeso)
                     senao
                          se (IMC >=30) e (IMC <35) entao
                             escreval ("obesidade")
                          senao
                               se (IMC >= 35) e (IMC <40) entao
                                  escreval ("Obesidade Severa")
                               senao
                                       escreval("Obesidade Morbida")
                               fimse
                          fimse
                     fimse
                fimse
           fimSe
      FIMSE
fimalgoritmo