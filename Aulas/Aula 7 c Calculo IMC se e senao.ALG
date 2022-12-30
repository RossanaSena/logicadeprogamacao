Algoritmo "CalculoIMC"

Var
   M, A, IMC: real

Inicio
   Escreva ("Massa (kg): ")
   Leia (M)
   Escreva ("Altura (m): ")
   Leia (A)
   IMC <- M / (A ^ 2)
   EscrevaL ("IMC: ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreva ("Parabéns, você está o peso ideal!")
   Senao
      Escreva ("Você não está na faixa de peso ideal.")
   FimSe

Fimalgoritmo