Algoritmo "troca valores"
// Disciplina   : [Linguagem de Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2021
Var
// Seção de Declarações das variáveis 
   X, Y , AUX : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Escreva o valor de X: " )
   leia (X)
   Escreval ("Escreva o valor de Y: " )
   leia (Y)
   AUX <- Y
   Y <- X
   X <- AUX
    escreval (" X vale ", X, " e Y vale ", Y)
Fimalgoritmo