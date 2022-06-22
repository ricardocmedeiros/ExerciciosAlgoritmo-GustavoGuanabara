








algoritmo "conversordolar"

var
 C,Q: Inteiro
 R,D:Real
inicio
   C<- 1
   Escreva ("Quantas valores você quer converter? ")
   Leia(Q)
   Enquanto ( C <= Q) Faca
           Escreva("Qual o valor em R$? ")
           Leia (R)
           D<- R/4,75
           Escreval("O valor convertido  e US$", D:5:2)
           C<- C+1
   fimenquanto
fimalgoritmo
