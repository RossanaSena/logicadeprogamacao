Algoritmo "Jogo"

Var
TA, TB, dif: real

Inicio
EscrevaL ("------------------------------")
EscrevaL ("     Partida de futebol       ")
EscrevaL ("------------------------------")
Escreva ("Quantos gols o Time A fez? ")
Leia (TA)
Escreva ("Quantos gols o Time B fez? ")
Leia (TB)
Se (TA > TB) entao
   dif <- TA - TB
Senao
   dif <- TB - TA
FimSe
   EscrevaL ("----------- SALDO ---------")
   EscrevaL ("Saldo de pontos:",dif)
   Escolha dif
   Caso 0
      EscrevaL ("Jogo com EMPATE")
   Caso 1, 2, 3
      EscrevaL ("Jogo com PARTIDA NORMAL")
   Caso 4, 5, 6, 7
      EscrevaL ("Jogo com GOLEADA")
   OutroCaso
      EscrevaL ("jogo com ALGO INCOMUM")
      EscrevaL ("Verificar os dados")
   FimEscolha
   EscrevaL ("--------------------------")
Fimalgoritmo
