Algoritmo "Ex06 Segundo Grau"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2020
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, d, f, g: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Equa��o do 2� Grau")
   Escreval("F�rmula da Equa��o: a x� + b x + c")
   Escreva("Escreva o valor de A: ")
   Leia(a)
   Escreva("Escreva o valor de B: ")
   Leia(b)
   Escreva("Escreva o valor de C: ")
   Leia(c)
   d <- b*b -4*a*c
   Se d < 0 ent�o
      Escreva("N�o h� raiz")
   Sen�o
      f <- (-b + raizq(d))/2*a
      g <- (-b - raizq(d))/2*a
      Escreva("X� = ", f, " e X� = ", g)
   FimSe

Fimalgoritmo