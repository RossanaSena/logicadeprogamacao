algoritmo "Estrutura Para saber qntdd e soma entre n impares digitados no intervalo de 0 a 10"

var
  C, N, total, sImp: Inteiro

inicio
   total <- 0
   sImp <- 0
   Para C <- 1 ate 5 faca
        EscrevaL ("Digite um número: ")
        Leia (N)
        Se (N >= 0) e (N <= 10) entao
           total <- total + 1
           Se (N % 2 = 1) entao
             sImp <-sImp + N
           FimSe
        FimSe
   FimPara
   EscrevaL ("Foram digitados", total, " números entre 0 e 10")
   EscrevaL ("E, nesse intervalo, a soma dos números ímpares foi", sImp)
fimalgoritmo
