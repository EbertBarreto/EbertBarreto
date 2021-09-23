Algoritmo "Media"
// Disciplina   :
// Professor   :
// Data atual  : 20/08/2021
Var
   res : caractere
   n1, n2, n3, n4 : real
   media : real
Inicio
// Seção de Comandos
   escreva ("digite as quatro notas: ")
   leia (n1, n2, n3, n4)
   media <- ((n1 + n2 + n3 + n4) / 4)
   se (media >= 7) entao
      res <- "Aprovado"
   senao
      res <- "Reprovado"
   fimse
   escreva ("Resultado: ", res)

Fimalgoritmo