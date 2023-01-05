Algoritmo "AproveitamentoAluno"

Var
N1, N2, media: real

Inicio
EscrevaL ("------------------------------")
EscrevaL ("        Aproveitamento        ")
EscrevaL ("------------------------------")
Escreva ("Primeira nota: ")
Leia (N1)
Escreva ("Segunda nota: ")
Leia (N2)
media <- (N1 + N2)/2
EscrevaL ("----------- STATUS -----------")
EscrevaL ("MÉDIA: ",media)
Se (media >= 9) e (media <= 10) entao
   EscrevaL ("Aproveitamento A")
   EscrevaL ("------------------------------")
Senao
   Se (media >= 8) e (media <= 8.9) entao
      EscrevaL ("Aproveitamento B")
      EscrevaL ("------------------------------")
   Senao
      Se (media >= 7) e (media <= 7.9) entao
         EscrevaL ("Aproveitamento C")
         EscrevaL ("------------------------------")
      Senao
         Se (media >= 6) e (media <= 6.9) entao
            EscrevaL ("Aproveitamento D")
            EscrevaL ("------------------------------")
         Senao
            Se (media >= 5) e (media <= 5.9) entao
               EscrevaL ("Aproveitamento D")
               EscrevaL ("------------------------------")
            Senao
                  EscrevaL ("Aproveitamento F")
                  EscrevaL ("------------------------------")
            FimSe
         FimSe
      FimSe
   FimSe
FimSe

Fimalgoritmo
