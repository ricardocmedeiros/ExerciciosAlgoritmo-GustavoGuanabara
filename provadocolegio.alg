algoritmo "provadocolegio"

var
   N1,N2,M: real
inicio
  Escreva("Primeira nota: ")
  Leia(N1)
  Escreva("Segunda nota: ")
  Leia(N2)
  M <- (N1+N2)/2
  Escreval("M�dia ", M)
  Se (M>= 7) entao
     Escreval("Voc� foi aprovado :)")
  Senao
     Se (M >= 5) e (M <7) Entao
     Escreval("Nos vemos na recupera��o ")
     Senao
     Escreval ("Aluno Reprovado")
  fimse
fimalgoritmo



