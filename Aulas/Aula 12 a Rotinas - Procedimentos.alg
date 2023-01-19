algoritmo "Detector de pesado"

var
   I: Inteiro
   N, Pesado: Caractere
   P, Maior: Real
Procedimento Topo()
Inicio
      LimpaTela
      EscrevaL ("------------------------------------")
      EscrevaL ("  D E T E C T O R   DE  P E S A D O ")
      EscrevaL (" Maior peso até agora: ",Maior," Kg" )
      EscrevaL ("------------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva ("Digite a massa, em Kg, de ", N, ": ")
           Leia (P)
           Se (P > Maior) entao
              Maior <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      EscrevaL ("A pessoa com maior massa foi ",Pesado,", com ",Maior," quilos")

fimalgoritmo
