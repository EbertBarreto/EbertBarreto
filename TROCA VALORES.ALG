Algoritmo "troca valores"
// Disciplina   : [Linguagem de L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2021
Var
// Se��o de Declara��es das vari�veis 
   X, Y , AUX : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Escreva o valor de X: " )
   leia (X)
   Escreval ("Escreva o valor de Y: " )
   leia (Y)
   AUX <- Y
   Y <- X
   X <- AUX
    escreval (" X vale ", X, " e Y vale ", Y)
Fimalgoritmo