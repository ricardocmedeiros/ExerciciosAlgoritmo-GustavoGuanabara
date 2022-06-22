algoritmo "contageminteligente"

var
 I,F,CONT:Inteiro
 
inicio
   Escreval("CONTAGEM INTELIGENTE")
   Escreval("--------------------")
   Escreva("Incio ")
   Leia(I)
   Escreva("Fim ")
   Leia(F)
   Escreval("--------------------")
   Escreval("  C O N T A N D O   ")
   Escreval("--------------------")
   Se (F > I) Entao
      CONT <- I
      Enquanto (CONT <= F) faca
      Escreva (CONT, ".. ")
      CONT<- CONT + 1
    FimEnquanto
   Senao
      CONT <- I
      Enquanto (CONT >= F) faca
      Escreva (CONT, ".. ")
      CONT<- CONT-1
    FimEnquanto
  Fimse
fimalgoritmo
