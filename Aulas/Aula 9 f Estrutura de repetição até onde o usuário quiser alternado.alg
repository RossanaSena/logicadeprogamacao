algoritmo "Estruturas de repeti??o at? onde o usu?rio quiser alternando"

var
    contador, valor, salto: Inteiro
inicio
   contador <- 0
   EscrevaL ("Quer contar at? quanto? ")
   Leia (valor)
   EscrevaL ("Qual ser? o salto? ")
   Leia (salto)
   Enquanto (contador <= valor) faca
    EscrevaL (contador)
    contador <- (contador + salto)
   FimEnquanto
   EscrevaL ("Contei!")
fimalgoritmo
