algoritmo "Estrutura Para saber qntdd"

var
  C, N, total: Inteiro

inicio
   Para C <- 1 ate 5 faca
        EscrevaL ("Digite um n?mero: ")
        Leia (N)
        Se (N >= 0) e (N <= 10) entao
           total <- total + 1
        FimSe
   FimPara
   EscrevaL ("Foram digitados", total, " n?meros entre 0 e 10")
fimalgoritmo
