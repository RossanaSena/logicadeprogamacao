algoritmo "Laços de repetição Repita"

var
    N, S: Inteiro
    resp: Caractere
inicio
 S <- 0
 Repita
  Escreva ("Digite o valor: ")
  Leia (N)
  S <- S + N
  Escreva ("Você quer continuar? [S/N]")
  Leia (resp)
 Ate (rest = "N")
 EscrevaL ("A soma de todos os valores digitados é: ", S)
 

fimalgoritmo
