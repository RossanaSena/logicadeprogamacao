algoritmo "Contar 1 at? 10 - fun??o repita"

var
   cont, N, R: Inteiro

inicio
     cont <- 1
     Escreva ("calcular a tabuada de qual n?mero? ")
     Leia (N)
     Repita
       R <- N * cont
       EscrevaL (N, "x", cont, " = ", R)
       cont <- cont + 1
     Ate (cont > 10)
fimalgoritmo
