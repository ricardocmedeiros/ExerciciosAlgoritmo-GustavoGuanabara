algoritmo "CRIANÇAESPERANÇA"

var
  D :inteiro
  valor: inteiro
inicio
    Escreval ("------------------------")
    Escreval ("   CRIANCA ESPERANCA    ")
    Escreval ("------------------------")
    Escreval ("Muito obrihado por doar ")
    Escreval (" [1] para doar r$10 ")
    Escreval (" [2] para doar r$25 ")
    Escreval (" [3] para doar r$50 ")
    Escreval (" [4] para outros valores ")
    Escreval (" [5] para cancelar ")
    Leia (D)
    Escolha D
       caso 1
         valor <-10
       caso 2
         valor <-25
       caso 3
         valor <-50
       caso 4
         Escreval ("Qual o valor da doação? r$")
         Leia (valor)
       caso 5
          valor <-0
     fimescolha
     Escreval ("--------------------------")
     Escreval (" Sua doação foi de r$", valor)
     Escreval ("     MUITO OBRIGADO! ")
     Escreval ("--------------------------")
fimalgoritmo



