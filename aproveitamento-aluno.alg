algoritmo "APROBEITAMENTO DE UM ALUNO"
var
   N1, N2, M: Real
   Aproveitamento: Caractere
inicio
      Escreval("-----------------------")
      Escreval(" ESCOLA JAVALI CANSADO ")
      Escreval("-----------------------")
      
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      
      Escreval("-----------------------")
      Escreval(" MEDIA: ", M)
      Se (M <= 10) e (M >= 9) entao
         Aproveitamento <- "A"
      senao
           Se (M <= 8) e (M >= 7) entao
              Aproveitamento <- "B"
           senao
                Se (M <= 6) e (M >= 5) entao
                   Aproveitamento <- "C"
                senao
                     Se (M <= 4) e (M >= 3) entao
                        Aproveitamento <- "D"
                     senao
                          Se (M <= 2) e (M >= 1) entao
                             Aproveitamento <- "E"
                          senao
                               Aproveitamento <- "F"
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval(" APROVEITAMENTO: ", Aproveitamento)
      Escreval("-----------------------")
fimalgoritmo