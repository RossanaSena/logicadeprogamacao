algoritmo "Mostrar ns. negativos"

var
  cont, num, neg: inteiro

inicio
  cont <- 1
  neg <- 0
  Repita
     Escreva ("Digite um n?mero: ")
     Leia (num)
     Se (num < 0) entao
        neg <- neg + 1
     FimSe
     cont <- cont + 1
  Ate (cont > 5)
  EscrevaL ("Foram digitados ", neg, " valores negativos")
fimalgoritmo
