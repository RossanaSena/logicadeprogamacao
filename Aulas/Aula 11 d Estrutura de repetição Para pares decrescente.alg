algoritmo "Estrutura Para contagem pares decrescente"

var
  C, N: Inteiro

inicio
   Escreva("Digite um número: ")
   Leia (N)
   Se (N%2 = 1) entao
      N <- N - 1
   FimSe
   Para C <- N ate 0 passo -2 faca
        EscrevaL (C)
   FimPara
fimalgoritmo
