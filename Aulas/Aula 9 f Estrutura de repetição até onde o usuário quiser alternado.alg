algoritmo "Estruturas de repetição até onde o usuário quiser alternando"

var
    contador, valor, salto: Inteiro
inicio
   contador <- 0
   EscrevaL ("Quer contar até quanto? ")
   Leia (valor)
   EscrevaL ("Qual será o salto? ")
   Leia (salto)
   Enquanto (contador <= valor) faca
    EscrevaL (contador)
    contador <- (contador + salto)
   FimEnquanto
   EscrevaL ("Contei!")
fimalgoritmo
