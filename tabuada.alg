algoritmo "tabuadas"

var
 cont,R, N:inteiro
inicio
   cont<-1

   Escreva ("Qual numero você quer multiplicar? ")
   Leia (N)
   repita
      R<- N* cont
         Escreval(N, " x ", cont, " =", R )
         cont <- cont + 1
   ate (cont > 10)
fimalgoritmo
