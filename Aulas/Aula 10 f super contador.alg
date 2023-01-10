algoritmo "Super contador"

var
  opcao: caractere
  cont: inteiro

inicio
Repita
  EscrevaL ("*-*-*-*-*-*-*-*-*-*-*-*")
  EscrevaL ("       MENU      ")
  EscrevaL ("*-*-*-*-*-*-*-*-*-*-*-*")
  EscrevaL("")
  EscrevaL ("*-*-*-*-*-*-*-*-*-*-*-*")
  EscrevaL ("| [A] Conta de 1 a 10 |")
  EscrevaL ("| [B] Conta de 10 a 1 |")
  EscrevaL ("| [C] Para a contagem |")
  EscrevaL ("*-*-*-*-*-*-*-*-*-*-*-*")
  EscrevaL("")
  Leia (opcao)
  Escolha opcao
      Caso "A"
           cont <- 1
           Repita
             Escreva (cont)
             cont <- cont + 1
           Ate (cont > 10)
      Caso "B"
           cont <- 10
           Repita
             Escreva (cont)
             cont <- cont - 1
           Ate (cont < 1)
      Caso "C"
           EscrevaL ("Até a próxma contagem!")
  FimEscolha
Ate (opcao = "C")
fimalgoritmo
