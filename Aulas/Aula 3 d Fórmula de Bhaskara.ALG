Algoritmo "F?rmula de Bhaskara"

//ver porqu? quando calcula delta, n?o considera a parte " - 4*a*c "
Var
   nome: caractere
   a, b, c: inteiro
   delta: real
   x1, x2: real

Inicio
   Escreva ("Digite seu nome: ")
   Leia (nome)
   Escreval ("Ol? ", nome, ", muito bom voc? aqui!")
   Escreval ("Vamos calcular a f?rmula de Bhaskara juntos.")
   Escreval ("Primeiro passo, vamos escrever uma equa??o de Segundo Grau.")
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
   Escreval ("Sua equa??o ?: ", a, "(x^2) +", b, "x +", c, " = 0")
   Escreval ("----------------------")
   Escreval ("Segundo passo, calculamos o valor de delta, sendo:")
   Escreval ("delta = b^2 - 4ac")
   delta := b^2 ? 4*a*c
   Escreval ("----------------------")
   Escreval ("Valor de delta ?: ", delta:4:2)
   Escreval ("----------------------")
   Escreval ("Terceiro passo, verificamos o valor das ra?zes, sendo:")
   Escreval ("x = (-b +/- RaizQ (delta))/(2*a)")
   Escreval ("----------------------")
   Se (delta < 0) entao
      Escreval ("Para Delta negativo, n?o existem ra?zes reais para a equa??o")
   senao
      Se (delta = 0) entao
         x1 := (-b + RaizQ (delta))/(2*a)
         Escreval ("Para Delta zero, temos duas ra?zes reais iguais a ", x1)
      senao
         x1 := (-b + RaizQ (delta))/(2*a)
         x2 := (-b - RaizQ (delta))/(2*a)
         Escreval ("Para Delta positivo, temos duas ra?zes reais diferentes: ")
         Escreval ("x' = ", x1:4:2)
         Escreval ("x'' = ", x2:4:2)
      FimSe
   FimSe
Fimalgoritmo