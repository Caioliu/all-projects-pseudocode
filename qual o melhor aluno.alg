algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/04/2022
// Se��o de Declara��es 
var
   cont: inteiro
   alunos, x: inteiro
   n, MelhorN: real
   a, MelhorA: caractere
inicio
   EscrevaL ("-------------------------------")
   EscrevaL ("ESCOLA MAURILO DE JESUS PEIXOTO")
   EscrevaL ("-------------------------------")
   
   Escreva ("Quantos alunos a turma tem? ")
   Leia (alunos)
   
   x <- 1
   cont <- 0
   EscrevaL ("--------------------")
   Enquanto (cont < alunos) faca
      cont <- cont + 1


      EscrevaL ("ALUNO", x)
      Escreva ("Nome do aluno: ")
      x <- x + 1
      Leia (a)
      Escreva ("Nota de ",a, ": ")
      Leia (n)
      
      Se (n > MelhorN) entao
         MelhorA <- a
         MelhorN <- n
      Fimse
      
      EscrevaL ("--------------------")
   FimEnquanto
   EscrevaL ("O melhor aproveitamento foi de ",MelhorA, " com",MelhorN," pontos.")
// Se��o de Comandos 
fimalgoritmo
