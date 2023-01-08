algoritmo "Estruturas de repetição:"
"1) até onde o usuário quiser"
"2) alternando DENTRO DO LAÇO DE REPETIÇÃO"
"3) mostrar maior número que foi digitado"

var
cont, N, S, menor: Inteiro
inicio
cont <- 1
S <- 0
Enquanto (cont <= 5) faca
   Escreva("Digite o", cont, "º valor: ")
   Leia (N)
   Se (N < menor) entao
      menor <- N
   FimSe
   S <- S + N
   cont <- (cont + 1)
FimEnquanto
EscrevaL ("A soma de todos os valores foi ", S)
EscrevaL ("O maior valor digitado foi: ", menor)

fimalgoritmo
