algoritmo "Estruturas de repetição até onde o usuário quiser"

var
    contador, valor: Inteiro
inicio
   contador <- 0
   EscrevaL ("Quer contar até quanto? ")
   Leia (valor)
   Enquanto (contador <= valor) faca
    EscrevaL (contador)
    contador <- (contador + 1)
   FimEnquanto
   EscrevaL ("Contei!")
fimalgoritmo
