algoritmo "calculoIMC"

var
   M,A,IMC:REAL
inicio
  Escreva("Massa (kg): ")
  Leia(M)
  Escreva("Altura (m): ")
  Leia(A)
  IMC<-M/ (A^ 2)
  Escreval("IMC: ", IMC)
  Se (IMC>=18.5) e (IMC< 25) entao
     Escreva("Parab�ns! Voc� est� no seu peso ideal.")
  senao
     Escreva("Voc� est� acima do peso! Vai timbora correr gordinho.")
  fimse
fimalgoritmo



