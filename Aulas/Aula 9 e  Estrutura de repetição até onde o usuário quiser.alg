algoritmo "Estruturas de repeti??o at? onde o usu?rio quiser"

var
    contador, valor: Inteiro
inicio
   contador <- 0
   EscrevaL ("Quer contar at? quanto? ")
   Leia (valor)
   Enquanto (contador <= valor) faca
    EscrevaL (contador)
    contador <- (contador + 1)
   FimEnquanto
   EscrevaL ("Contei!")
fimalgoritmo
