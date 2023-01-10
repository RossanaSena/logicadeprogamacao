algoritmo "Escolhendo pessoas que"
          "1) Homens, > 18 anos, castanho"
          "2) Mulheres, (25 > idade < 30), loira"


var
   genero, continuar: caractere
   idade, cabelo, masc, fem: inteiro
   
inicio
   Repita
     EscrevaL ("")
     EscrevaL ("*-*-*-*-*-*-*-*-*-*-*-*-")
     EscrevaL ("   SELETOR DE PESSOAS   ")
     EscrevaL ("*-*-*-*-*-*-*-*-*-*-*-*-")
     EscrevaL ("")
     Escreva ("Qual o gênero? [M / F] ")
     Leia (genero)
     Escreva ("Qual a idade? ")
     Leia (idade)
     EscrevaL("Qual a cor do cabelo? ")
     EscrevaL (" ______________")
     EscrevaL ("| [1] Preto    |")
     EscrevaL ("| [2] Castanho |")
     EscrevaL ("| [3] Loiro    |")
     EscrevaL ("| [4] Ruivo    |")
     EscrevaL (" ______________")
     Leia (cabelo)
     Se (genero = "M") e (idade > 18) e (cabelo = 2) entao
         masc <- masc + 1
     FimSe
     Se (genero = "F") e ((25 >= idade) e (idade <= 30)) e (cabelo = 3) entao
        fem <- fem + 1
     FimSe
     EscrevaL ("Quer continuar? [S / N] ")
     Leia(continuar)
     LimpaTela
   Ate (continuar = "N")
   EscrevaL ("")
   EscrevaL ("*-*-*-*-*-*-*-*-*-*-*-*-")
   EscrevaL ("     Resultado final    ")
   EscrevaL ("*-*-*-*-*-*-*-*-*-*-*-*-")
   EscrevaL ("")
   EscrevaL ("Total de homem com mais de 18 anos e cabelos castanhos é: ", masc)
   EscrevaL ("Total de mulher entre 25 e 30 anos e cabelos loiros é: ", fem)
fimalgoritmo
