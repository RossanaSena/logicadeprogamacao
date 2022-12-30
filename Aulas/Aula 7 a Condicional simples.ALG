Algoritmo "idade"

Var
   atual, nasc, idade: inteiro

Inicio
   Escreva ("Em que anos nós estamos? ")
   Leia (atual)
   Escreval ("************************")
   Escreva ("Em que ano você nasceu? ")
   Leia (nasc)
   Escreval ("************************")
   idade <- (atual - nasc)
   Escreva ("Sua idade é", idade)
   Se (idade >= 21) entao
      Escreval (" e você atingiu a maior idade")
      Escreval ("************************")
   FimSe


Fimalgoritmo