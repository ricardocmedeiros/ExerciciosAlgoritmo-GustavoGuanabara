algoritmo "somadorepita"

var
  N,S,maior:inteiro
  resp:caractere
inicio
   S <- 0
   Repita
     Escreva ("Digite o valor : ")
     Leia (N)
     S <- S+N
     Escreva("Vco� quer continuar? [S/N] ")
     Leia (resp)
    Ate (resp = "N")
    Escreval("A soma dos valores � ", S)

fimalgoritmo
