algoritmo "calculoIMC"

var
   M,A,IMC:REAL
inicio
  Escreva("Massa (kg): ")
  Leia(M)
  Escreva("Altura (m): ")
  Leia(A)
  IMC<-M/ (A^ 2)
  Escreval("IMC: ", IMC:5:2)
  Se (IMC <17) Entao
     Escreval ("Muito magro, esse não come feijão!")
  Senao
     Se (IMC >= 17) e (IMC< 18.5) Entao
     Escreval ("Abaixo do peso")
     Senao
        Se (IMC >=18.5) e (IMC<25) Entao
        Escreval ("Parabéns, você está com o peso ideal!")
            Senao
               Se (IMC >= 25) e (IMC<30) Entao
                  Escreval( "Sobrepeso")
               Senao
                 Se (IMC >=30) E (IMC<35) Entao
                   Escreval ("Obesidade, vai timbora correr gordinho!")
                   Senao
                     Se (IMC>=35) e (IMC < 40) Entao
                      Escreval ("Obesidade morbida")
                           Senao
                             Escreval(" Ta embassado")
                          fimse
                      fimse
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo



