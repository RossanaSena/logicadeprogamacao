algoritmo "Contagem Inteligente"

var

I, F, C: Real

inicio
EscrevaL ("Contagem")
EscrevaL ("************")
EscrevaL ("Inicio: ")
Leia (I)
EscrevaL ("Fim: ")
Leia (F)
EscrevaL ("************")
EscrevaL ("  Contando  ")
EscrevaL ("************")
Se (F > I) entao
   C <- I
   Enquanto (C <= F) faca
      Escreva (C, "... ")
      C <- C + 1
   FimEnquanto
Senao
   C <- I
   Enquanto (C >= F) faca
      Escreva (C, "... ")
      C <- C - 1
   FimEnquanto
FimSe

fimalgoritmo
