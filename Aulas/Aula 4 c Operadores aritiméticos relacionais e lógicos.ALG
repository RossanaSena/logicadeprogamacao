Algoritmo "Operadores aritim?ticos, relacionaos e l?gicos com Tri?ngulos"

Var
   nome: caractere
   L1, L2, L3: Real
   TRI, EQ, ES: Logico
Inicio
   Escreva ("Ol?, qual seu nome? ")
   Leia (nome)
   Escreval ("__________________________________")

   Escreval (nome, ", iremos verificar qual o tipo de tri?ngulo surgir?")
   Escreval ("__________________________________")

   Escreval ("Digite o primeiro lado: ")
   Leia (L1)
   Escreval ("__________________________________")

   Escreval ("Digite o segundo lado: ")
   Leia (L2)
   Escreval ("__________________________________")

   Escreval ("Digite o terceiro lado: ")
   Leia (L3)
   Escreval ("__________________________________")

   TRI <- (L1 < (L2 + L3)) e  (L2 < (L1 + L3)) (L3 < (L1 + L2))
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)

   Escreval ("Pode formar um tri?ngulo? ", TRI)
   Escreval ("O tri?ngulo ? equil?tero? ", EQ)
   Escreval ("O tri?ngulo ? escaleno? ", ES)
Fimalgoritmo