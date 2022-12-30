Algoritmo "AptoDirigir"

Var

   atual, nasc, idade: inteiro

Inicio
      EscrevaL ("------------------------------")
      EscrevaL ("Departamento de trânsito")
      EscrevaL ("------------------------------")
      EscrevaL ("Ano atual (yyyy)")
      Leia (atual)
      EscrevaL ("Ano de nascimento (yyyy)")
      Leia (nasc)
      idade <- (atual - nasc)
      EscrevaL ("----------- STATUS -----------")
      EscrevaL ("IDADE: ",idade, " ANOS")
      Se (idade >= 18) entao
      EscrevaL ("APTO A TIRAR CARTEIRA")
      EscrevaL ("------------------------------")
      Senao
      EscrevaL ("INAPTO A  TIRAR CARTEIRA")
      EscrevaL ("------------------------------")

      FimSe

      

Fimalgoritmo