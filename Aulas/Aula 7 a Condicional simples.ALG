Algoritmo "idade"

Var
   atual, nasc, idade: inteiro

Inicio
   Escreva ("Em que anos n?s estamos? ")
   Leia (atual)
   Escreval ("************************")
   Escreva ("Em que ano voc? nasceu? ")
   Leia (nasc)
   Escreval ("************************")
   idade <- (atual - nasc)
   Escreva ("Sua idade ?", idade)
   Se (idade >= 21) entao
      Escreval (" e voc? atingiu a maior idade")
      Escreval ("************************")
   FimSe


Fimalgoritmo