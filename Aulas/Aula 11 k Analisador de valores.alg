algoritmo "Analisador de valores"
     "1) Soma dos valores"
     "2) M?dia entre os valores"
     "3) Quantos s?o divis?veis por 5"
     "4) Quantos s?o nulos"
     "5) Soma dos pares"
var
   V, S, D5, N, SP: Inteiro
   M: real

inicio
   S <- 0
   D5 <- 0
   N <- 0
   SP <- 0
   Para V <- 1 ate 5 faca
       Escreva ("Digite o", V, "? valor: ")
       Leia (V)
       S <- S + V
       Se (V % 5 = 0) entao
          D5 <- D5 + 1
       FimSe
       Se (V = 0) entao
          N <- N + 1
       FimSe
       Se (V % 2 = 0) entao
           SP <- SP + V
       FimSe
   FimPara
   M <- S / (V-1)
       EscrevaL ("A soma entre os valores ?: ", S)
       EscrevaL ("A m?dia entre os valores ?: ", M:4:2)
       EscrevaL ("Os n?meros divis?veis por 5: ", D5)
       EscrevaL ("Valores nulos: ", N)
       EscrevaL ("A soma dos valores pares ?: ", SP)
fimalgoritmo
