Algoritmo "Ex08 Salario L�quido"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2020
Var
// Se��o de Declara��es das vari�veis 
   a: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Descubra o seu sal�rio L�quido!")
   Escreval("Voc� receber� uma gratifica��o de 10% por�m pagar�")
   Escreval("20% sobre valor bruto em IR")
   Escreval("Escreva o valor do sal�rio: ")
   Leia(a)
   Escreva("Sal�rio L�quido: ", a + a*0.1 - a*0.2)

Fimalgoritmo