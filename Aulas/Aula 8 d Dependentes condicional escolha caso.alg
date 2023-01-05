algoritmo "Dependentes escolha"

var

   N: Caractere
   S, NS: Real
   D: Inteiro

inicio
   Escreva ("Qual o nome do funcionário? ")
   Leia (N)
   Escreva ("Qual o salário do funcionário? R$")
   Leia (S)
   Escreva ("Qual é a quantidade de dependentes? ")
   Leia (D)
   Escolha D
           Caso 0
                NS <-  S + (S*0.05)
           Caso 1, 2, 3
                NS <-  S + (S*0.1)
           Caso 4, 5, 6
                NS <-  S + (S * 0.15)
           OutroCaso
                NS <-  S + (S * 0.18)
   FimEscolha
   EscrevaL ("O novo salário de ", N, " será de R$",NS:5:2)
fimalgoritmo
