Algoritmo "Operadores aritiméticos, relacionaos e lógicos com Triângulos"

Var
   nome: caractere
   L1, L2, L3: Real
   TRI, EQ, ES: Logico
Inicio
   Escreva ("Olá, qual seu nome? ")
   Leia (nome)
   Escreval ("__________________________________")

   Escreval (nome, ", iremos verificar qual o tipo de triângulo surgirá")
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

   Escreval ("Pode formar um triângulo? ", TRI)
   Escreval ("O triângulo é equilátero? ", EQ)
   Escreval ("O triângulo é escaleno? ", ES)
Fimalgoritmo