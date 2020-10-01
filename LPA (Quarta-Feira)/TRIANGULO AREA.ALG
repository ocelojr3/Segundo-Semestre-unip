Algoritmo "Triangulo Area"
Var
   base, altura, area: Real

Inicio
   Escreva("Base: ")
   Leia(base)
   Escreva("Altura: ")
   Leia(altura)
   Se(base>0) e (altura>0) entao
      area <- (base*altura)/2
      Escreva("Área: ", area)
   senao
      Escreva("Triângulo Inválido")
   FimSe

Fimalgoritmo