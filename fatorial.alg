algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/04/2022
// Se��o de Declara��es 
var
   x , s, n, result: inteiro
inicio
      Escreva ("Qual n�mero voc� deseja que seja feito o fatorial? ")
      Leia (n)
      x <- n
      s <- 1
      Repita
      s <- s*x
      x <- x - 1
      Ate (x < 1)
      EscrevaL ("O fatorial de ",n," �: ",s)
// Se��o de Comandos 
fimalgoritmo
