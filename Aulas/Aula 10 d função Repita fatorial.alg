algoritmo "Fatorial de um n?mero"

var
  cont, num, fatorial: inteiro

inicio
  Escreva ("Digite um n?mero para calcular o fatorial: ")
  Leia (num)
  cont <- num
  fatorial <- 1
    Repita
     fatorial <- fatorial * cont
     cont <- cont - 1
  Ate (cont < 1)
  EscrevaL ("O valor fatorial de " ,num, " ? igual a", fatorial)
fimalgoritmo
