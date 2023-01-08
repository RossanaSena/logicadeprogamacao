algoritmo "Contar 1 até 10 - função repita"

var
   cont, N, R: Inteiro

inicio
     cont <- 1
     Escreva ("calcular a tabuada de qual número? ")
     Leia (N)
     Repita
       R <- N * cont
       EscrevaL (N, "x", cont, " = ", R)
       cont <- cont + 1
     Ate (cont > 10)
fimalgoritmo
