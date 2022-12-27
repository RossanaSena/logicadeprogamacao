Algoritmo "Fórmula de Bhaskara"

//ver porquê quando calcula delta, não considera a parte " - 4*a*c "
Var
   nome: caractere
   a, b, c: inteiro
   delta: real
   x1, x2: real

Inicio
   Escreva ("Digite seu nome: ")
   Leia (nome)
   Escreval ("Olá ", nome, ", muito bom você aqui!")
   Escreval ("Vamos calcular a fórmula de Bhaskara juntos.")
   Escreval ("Primeiro passo, vamos escrever uma equação de Segundo Grau.")
   Escreval ("Lembrete:" )
   Escreval ("a(x^2) + bx + c = 0")
   Escreval ("----------------------")
   Escreva ("Informe o valor de a: ")
   Leia (a)
   Escreva ("Informe o valor de b: ")
   Leia (b)
   Escreva ("Informe o valor de c: ")
   Leia (c)
   Escreval ("----------------------")
   Escreval ("Sua equação é: ", a, "(x^2) +", b, "x +", c, " = 0")
   Escreval ("----------------------")
   Escreval ("Segundo passo, calculamos o valor de delta, sendo:")
   Escreval ("delta = b^2 - 4ac")
   delta := b^2 – 4*a*c
   Escreval ("----------------------")
   Escreval ("Valor de delta é: ", delta:4:2)
   Escreval ("----------------------")
   Escreval ("Terceiro passo, verificamos o valor das raízes, sendo:")
   Escreval ("x = (-b +/- RaizQ (delta))/(2*a)")
   Escreval ("----------------------")
   Se (delta < 0) entao
      Escreval ("Para Delta negativo, não existem raízes reais para a equação")
   senao
      Se (delta = 0) entao
         x1 := (-b + RaizQ (delta))/(2*a)
         Escreval ("Para Delta zero, temos duas raízes reais iguais a ", x1)
      senao
         x1 := (-b + RaizQ (delta))/(2*a)
         x2 := (-b - RaizQ (delta))/(2*a)
         Escreval ("Para Delta positivo, temos duas raízes reais diferentes: ")
         Escreval ("x' = ", x1:4:2)
         Escreval ("x'' = ", x2:4:2)
      FimSe
   FimSe
Fimalgoritmo