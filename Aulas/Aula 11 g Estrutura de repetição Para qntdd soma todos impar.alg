algoritmo "Estrutura Para saber qntdd e soma de todos impares"

var
  C, N, total, sImp: Inteiro

inicio
   total <- 0
   sImp <- 0
   Para C <- 1 ate 5 faca
        EscrevaL ("Digite um n?mero: ")
        Leia (N)
        Se (N >= 0) e (N <= 10) entao
           total <- total + 1
        FimSe
        Se (N % 2 = 1) entao
             sImp <-sImp + N
        FimSe
   FimPara
   EscrevaL ("Foram digitados", total, " n?meros entre 0 e 10")
   EscrevaL ("E, nesse intervalo, a soma dos n?meros ?mpares foi", sImp)
fimalgoritmo
