Algoritmo "Cálculo taxa"

Var
   valor_emprestimo, valor_final_emprestimo, parcelas, valor_parcelas: real

Inicio
   Escreva ("Qual o valor do emprestimo? R$")
   Leia (valor_emprestimo)
   valor_final_emprestimo <- valor_emprestimo + (valor_emprestimo*20)/100
   Escreva ("Quantas parcelas? ")
   Leia (parcelas)
   valor_parcelas <- valor_final_emprestimo/parcelas
   Escreval ("Vou pagar",parcelas, " parcelas de R$", valor_parcelas:4:2)
Fimalgoritmo