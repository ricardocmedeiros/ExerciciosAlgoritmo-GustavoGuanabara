algoritmo "contador"

var
  valor,contador :inteiro

inicio
  contador<- 0
  Escreva("Quer contar até quanto? ")
  Leia(valor)
  Enquanto (contador <= valor) faca
   Escreval(contador)
   contador <- contador + 10
  fimenquanto
  Escreval("Terminei de contar")
fimalgoritmo
