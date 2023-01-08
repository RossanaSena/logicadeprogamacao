algoritmo "Melhor aluno da turma"

var
alunos, cont: inteiro
nome, melhorAluno: caractere
nota, maiorNota: real

inicio
EscrevaL ("-*-*-*-*-*-*-*-*-*-*-*-")
EscrevaL ("       Escola XYZ      ")
EscrevaL ("-*-*-*-*-*-*-*-*-*-*-*-")
Escreva ("Quantos alunos a turma tem? ")
Leia (alunos)
cont <- 1
Enquanto (cont <= alunos) faca
         EscrevaL ("-*-*-*-*-*-*-*-*-*-*-*-")
         EscrevaL ("Aluno ", cont)
         Escreva  ("Nome do aluno: ")
         Leia (nome)
         Escreva ("Nota de ", nome, ": ")
         Leia (nota)
         Se (nota > maiorNota) entao
             maiorNota <- nota
             melhorAluno <- nome
         FimSe
         cont <- cont + 1
         FimEnquanto
         EscrevaL ("                          ")
         EscrevaL ("O melhor aproveitamento foi de ", melhorAluno, " com a nota", maiorNota)

fimalgoritmo
