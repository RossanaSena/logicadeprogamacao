Algoritmo "Conversor de real para d?lar"

Var
C, Q: inteiro
R, D: real
Inicio
C <- 1
EscrevaL ("Quantas vezes voc? quer converter? ")
Leia(Q)
Enquanto (C <= Q) faca
   Escreva ("Qual o valor em reais? R$")
   Leia(R)
   D <- R / 5.33
   Escreval ("Quanto terei em d?lares? US$", D:5:2)
   C <- C + 1
   EscrevaL ("*******************************************")
FimEnquanto
Fimalgoritmo
