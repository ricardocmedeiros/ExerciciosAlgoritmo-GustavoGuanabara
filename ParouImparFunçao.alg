algoritmo "parimparfuncao"

var
 N:Inteiro
 R:Caractere

Funcao ParouImpar (V: Inteiro) :Caractere
Inicio
   Se (V%2 = 0) entao
   Retorne "PAR"
   Senao
   Retorne "IMPAR"
   FimSe
FimFuncao

inicio
 Escreva("Digite um numero: ")
 Leia(N)
 R <- ParouImpar (N)
 Escreva (" O numero ", N, " e um valor ", R)
  
  
fimalgoritmo


