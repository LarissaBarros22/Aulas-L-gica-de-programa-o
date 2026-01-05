algoritmo "TRIANGULOS"
var
     L1, L2, L3: REAL
     EQ, ES, IS, TRI: LOGICO
inicio
    ESCREVA ("DIGITE O PRIMEIRO LADO: ")
    LEIA (L1)
    ESCREVA ("DIGITE O SEGUNDO LADO: ")
    LEIA (L2)
    ESCREVA ("DIGITE O TERCEIRO LADO: ")
    LEIA (L3)
    TRI <- (L1 < L2+L3) E  (L2< L1+L2) E (L3<L1+L2)
    EQ <- (L1= L2) E (L2=L3)
    ES <- (L1<>L2) E (L2<>L3) E (L1<>L3)
    IS <- (L1=L2) E (L2<>L3)
    ESCREVAL ("Pode formar um triangulo?", tri)
    ESCREVAl ("O triangulo é equilatero?" , EQ )
    escreval ("O triangulo é escaleno?", ES)
    escreval ("O triangulo é isosceles?", IS)
fimalgoritmo