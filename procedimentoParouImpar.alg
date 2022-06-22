algoritmo "procedimentoParOuImpar"

var
  N:Inteiro
  Procedimento ParouImpar(V: Inteiro)
  Inicio
   Se (V%2 = 0) entao
      Escreval("O numero ", V, " e par. ")
   senao
      Escreval("O numero "< V, " e impar. ")
   FimSe
  FimProcedimento
Inicio
  Escreva("Digite um numero: ")
  Leia (N)
  ParouImpar(N)
  
fimalgoritmo
