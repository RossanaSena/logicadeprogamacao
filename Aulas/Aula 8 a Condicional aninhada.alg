algoritmo "CondicionaisAninhadas"

var
N1, N2, M: real

inicio
Escreva ("Primeira nota: ")
Leia (N1)
Escreva ("Segunda nota: ")
Leia (N2)
M <- (N1 + N2)/2
EscrevaL ("A média do aluno foi ", M:4:2)
Se (M >= 7) entao
   EscrevaL ("Aluno APROVADO")
Senao
   Se (M >= 5) e (M < 7)
      EscrevaL ("Aluno em RECUPERAÇÃO")
   Senao
      EscrevaL ("Aluno REPROVADO")
   FimSe
FimSe

fimalgoritmo


