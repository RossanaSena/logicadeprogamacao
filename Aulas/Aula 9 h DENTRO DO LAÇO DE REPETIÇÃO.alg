algoritmo "Estruturas de repeti??o:"
"1) at? onde o usu?rio quiser"
"2) alternando DENTRO DO LA?O DE REPETI??O"
"3) mostrar maior n?mero que foi digitado"

var
cont, N, S, maior: Inteiro
inicio
cont <- 1
S <- 0
Enquanto (cont <= 5) faca
   Escreva("Digite o", cont, "? valor: ")
   Leia (N)
   Se (N > maior) entao
      maior <- N
   FimSe
   S <- S + N
   cont <- (cont + 1)
FimEnquanto
EscrevaL ("A soma de todos os valores foi ", S)
EscrevaL ("O maior valor digitado foi: ", maior)

fimalgoritmo
