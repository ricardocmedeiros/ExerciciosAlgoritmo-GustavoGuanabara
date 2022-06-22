algoritmo "somador"

var
  cont,N,S,maior,menor:inteiro
inicio
   cont<- 1
   S <- 0
   Enquanto (cont<= 5) faca
     Escreva ("Digite o ", cont, "o. valor : ")
     Leia (N)
     Se (N > maior) entao
        maior<- N
      Fimse
     S <- S+N
     cont<- cont + 1
    FimEnquanto
    Escreval("A soma dos valores é ", S)
    Escreval("O maior valor digitado foi  ", maior)

    
fimalgoritmo
