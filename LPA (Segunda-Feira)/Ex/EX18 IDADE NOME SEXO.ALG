Algoritmo "Ex18 Idade Nome Sexo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2020
Var
// Se��o de Declara��es das vari�veis 
   a, b: Caracter
   c: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Escreva seu nome: ")
   Leia(a)
   Repita
      Escreva("Escreva seu sexo [M/F]: ")
      Leia(b)
      Se (b = "m") ou (b = "M") ou (b = "f") ou (b = "F") ent�o
         Escreval("Perfeito")
      Sen�o
         Escreva("Sexo Inv�lido, tente novamente")
      FimSe
   At� (b = "m") ou (b = "M") ou (b = "f") ou (b = "F")
   Escreva("Escreva sua idade: ")
   Leia(c)
   Se ((b = "m") ou (b = "M")) ent�o
      b <- "Masculino"
   sen�o
      b <- "Feminino"
   fimSe
   Escreva("Ol�, ", a, " voc� tem ", c, " e � ", b)

Fimalgoritmo