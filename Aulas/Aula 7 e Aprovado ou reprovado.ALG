Algoritmo "AprovadoOuReprovado"

Var
      N1, N2, media: real

Inicio
      EscrevaL ("------------------------------")
      EscrevaL ("        AUTOESCOLA            ")
      EscrevaL ("------------------------------")
      Escreva ("Primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)
      media <- (N1 + N2)/2
      EscrevaL ("----------- STATUS -----------")
      EscrevaL ("MÉDIA: ",media)
      Se (media >= 7) entao
      EscrevaL ("ALUNO APROVADO")
      EscrevaL ("------------------------------")
      Senao
      EscrevaL ("ALUNO REPROVADO")
      EscrevaL ("------------------------------")

      FimSe




Fimalgoritmo