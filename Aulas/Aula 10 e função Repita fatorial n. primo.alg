algoritmo "Numero primo"

var
  cont, num, contDiv: inteiro

inicio
  cont <- 1
  contDiv <- 0
  Escreva ("Digite um n?mero: ")
  Leia (num)
  Repita
    Se (num % cont = 0) entao
        contDiv <- contDiv + 1
    FimSe
    cont <- cont + 1
  Ate (cont > num)
  Se (contDiv > 2) entao
      EscrevaL ("O n?mero", num, "n?o ? primo.")
  Senao
      EscrevaL ("O n?mero", num, " ? primo.")
  FimSe
fimalgoritmo
